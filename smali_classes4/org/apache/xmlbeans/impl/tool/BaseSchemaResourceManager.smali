.class public abstract Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;
.super Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;
.source "BaseSchemaResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
    }
.end annotation


# static fields
.field private static final USER_AGENT:Ljava/lang/String;


# instance fields
.field private _defaultCopyDirectory:Ljava/lang/String;

.field private _importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

.field private _redownloadSet:Ljava/util/Set;

.field private _resourceForCacheEntry:Ljava/util/Map;

.field private _resourceForDigest:Ljava/util/Map;

.field private _resourceForFilename:Ljava/util/Map;

.field private _resourceForNamespace:Ljava/util/Map;

.field private _resourceForURL:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XMLBeans/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForCacheEntry:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadResource(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    return-void
.end method

.method private addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;->getDownloadedSchemas()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    move-result-object p0

    return-object p0
.end method

.method private copyOrIdentifyDuplicateURL(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->uniqueFilenameForURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->digestInputStream(Ljava/io/InputStream;)Ljava/security/DigestInputStream;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/util/HexBin;->bytesToString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->deleteFile(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->addSchemaLocation(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Downloaded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    move-result-object v1

    .line 13
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setFilename(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setSha1(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {v1, p2}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setNamespace(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->addSchemaLocation(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->updateResource(Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p2

    .line 18
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not copy remote resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p2

    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not create local file for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception p2

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid URI \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\':"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    return-object v1
.end method

.method private deleteResourcesInSet(Ljava/util/Set;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 4
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;->getDownloadedSchemas()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->sizeOfEntryArray()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 7
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->getEntryArray(I)Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, p2, :cond_6

    .line 9
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForCacheEntry:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 10
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Removing obsolete cache entry for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForCacheEntry:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1

    .line 13
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 15
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 17
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSchemaLocationArray()[Ljava/lang/String;

    move-result-object v3

    move v5, v1

    .line 19
    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_5

    .line 20
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    aget-object v7, v3, v5

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    .line 21
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    aget-object v7, v3, v5

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->removeEntry(I)V

    add-int/lit8 v2, v2, -0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private static digestInputStream(Ljava/io/InputStream;)Ljava/security/DigestInputStream;
    .locals 2

    :try_start_0
    const-string v0, "SHA"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalStateException;

    throw p0
.end method

.method private fetchFromCache(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private redownloadEntries([Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadResource(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private redownloadResource(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V
    .locals 7

    const-string v0, ":"

    .line 1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSchemaLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "User-Agent"

    .line 9
    sget-object v6, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v6, "application/xml, text/xml, */*"

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->digestInputStream(Ljava/io/InputStream;)Ljava/security/DigestInputStream;

    move-result-object v4

    .line 12
    invoke-static {v4, v3}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v4}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/util/HexBin;->bytesToString([B)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Resource "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " is unchanged from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Refreshed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not write to file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not copy remote resource "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private shaDigestForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->inputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->digestInputStream(Ljava/io/InputStream;)Ljava/security/DigestInputStream;

    move-result-object p0

    const/16 p1, 0x1000

    new-array p1, p1, [B

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/security/DigestInputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    .line 4
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->bytesToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private uniqueFilenameForURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ".xsd"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "schema"

    :cond_2
    move-object v2, p1

    :goto_0
    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_4

    .line 7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_defaultCopyDirectory:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Problem with filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateResource(Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    invoke-direct {v1, p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;-><init>(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)V

    .line 3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForCacheEntry:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSha1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getNamespace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSchemaLocationArray()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 14
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    aget-object v3, p1, v0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public abstract deleteFile(Ljava/lang/String;)V
.end method

.method public abstract fileExists(Ljava/lang/String;)Z
.end method

.method public abstract getAllXSDFilenames()[Ljava/lang/String;
.end method

.method public getDefaultSchemaDir()Ljava/lang/String;
    .locals 0

    const-string p0, "./schema"

    return-object p0
.end method

.method public getIndexFilename()Ljava/lang/String;
    .locals 0

    const-string p0, "./xsdownload.xml"

    return-object p0
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getIndexFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getIndexFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->inputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Problem reading xsdownload.xml: please fix or delete this file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalStateException;

    throw p0

    :catch_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<dls:downloaded-schemas xmlns:dls=\'http://www.bea.com/2003/01/xmlbean/xsdownload\' defaultDirectory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getDefaultSchemaDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalStateException;

    throw p0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;->getDownloadedSchemas()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->getDefaultDirectory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getDefaultSchemaDir()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_defaultCopyDirectory:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;->getDownloadedSchemas()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->getEntryArray()[Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 13
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->updateResource(Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract inputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public lookupResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fetchFromCache(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadResource(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    :cond_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No cached schema for namespace \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\', and no url specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-direct {p0, p2, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->copyOrIdentifyDuplicateURL(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final process([Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 3
    :goto_0
    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p2, p3}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->syncCacheWithLocalXsdFiles([Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getAllXSDFilenames()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->syncCacheWithLocalXsdFiles([Ljava/lang/String;Z)V

    .line 6
    :cond_2
    :goto_1
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 7
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 8
    aget-object v3, p1, v1

    invoke-virtual {p0, v0, v3}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->lookupResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move p1, v2

    .line 10
    :goto_3
    array-length v1, p2

    if-ge p1, v1, :cond_6

    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    new-array p1, v2, [Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 13
    invoke-interface {p3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz p4, :cond_7

    .line 14
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadEntries([Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    :cond_7
    if-eqz p5, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;->resolveImports([Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;)V

    .line 16
    :cond_8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    return-void
.end method

.method public final processAll(ZZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getAllXSDFilenames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->syncCacheWithLocalXsdFiles([Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v2, [Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadEntries([Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;->resolveImports([Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;)V

    .line 8
    :cond_3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    return-void
.end method

.method public reportActualNamespace(Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method public final syncCacheWithLocalXsdFiles([Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_6

    .line 4
    aget-object v4, p1, v3

    .line 5
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->shaDigestForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "File "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, " is a rename of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->setFilename(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2

    .line 17
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    :cond_3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    move-result-object v6

    .line 21
    invoke-interface {v6, v4}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setFilename(Ljava/lang/String;)V

    .line 22
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Caching information on new local file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 23
    invoke-interface {v6, v5}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setSha1(Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-direct {p0, v6}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->updateResource(Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->deleteResourcesInSet(Ljava/util/Set;Z)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->deleteResourcesInSet(Ljava/util/Set;Z)V

    :goto_2
    return-void
.end method

.method public abstract warning(Ljava/lang/String;)V
.end method

.method public final writeCache()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlTokenSource;->newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getIndexFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
