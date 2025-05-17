.class public Lorg/apache/xmlbeans/impl/tool/SchemaCopy;
.super Ljava/lang/Object;
.source "SchemaCopy.java"


# static fields
.field private static final loadOptions:Lorg/apache/xmlbeans/XmlOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    const-string v1, "http://schemas.xmlsoap.org/wsdl/"

    const-string v2, "http://www.apache.org/internal/xmlbeans/wsdlsubst"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadSubstituteNamespaces(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->loadOptions:Lorg/apache/xmlbeans/XmlOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyAll(Ljava/util/Map;Z)V
    .locals 7

    const-string v0, " -> "

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/net/URI;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Copied "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    if-eqz p1, :cond_0

    .line 6
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Could not copy "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static findAllRelative(Ljava/net/URI;Ljava/net/URI;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    .line 8
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->findRelativeInOne(Ljava/net/URI;Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static findRelativeInOne(Ljava/net/URI;Ljava/net/URI;)Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->loadOptions:Lorg/apache/xmlbeans/XmlOptions;

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    invoke-static {v1, p0, p1, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putMappingsFromSchema(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;->getDefinitions()Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;

    move-result-object v0

    invoke-static {v1, p0, p1, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putMappingsFromWsdl(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v1

    .line 10
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    array-length v0, p0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    aget-object v4, p0, v0

    const-string v5, "-usage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->printUsage()V

    return-void

    .line 4
    :cond_1
    new-instance v4, Ljava/net/URI;

    aget-object v0, p0, v0

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    array-length v0, p0

    const-string v5, "Cannot canonicalize current directory"

    if-ge v0, v2, :cond_2

    .line 7
    :try_start_2
    new-instance p0, Ljava/io/File;

    const-string v0, "."

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    .line 8
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :try_start_3
    new-instance v0, Ljava/net/URI;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v2, "file"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :catch_1
    :goto_0
    if-nez v3, :cond_5

    .line 15
    :try_start_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 16
    :catch_2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object p0, v3

    .line 17
    :goto_1
    invoke-static {v4, p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->findAllRelative(Ljava/net/URI;Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->copyAll(Ljava/util/Map;Z)V

    return-void

    :catch_3
    move-object v3, v4

    .line 19
    :catch_4
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Badly formed URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    :goto_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->printUsage()V

    return-void
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Copies the XML schema at the specified URL to the specified file."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: scopy sourceurl [targetfile]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    sourceurl - The URL at which the schema is located."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    targetfile - The file to which the schema should be copied."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static putMappingsFromSchema(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getImportArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getSchemaLocation()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, p2, v3}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putNewMapping(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getIncludeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;

    move-result-object p3

    .line 5
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_1

    .line 6
    aget-object v0, p3, v1

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;->getSchemaLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putNewMapping(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static putMappingsFromWsdl(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;->getTypesArray()[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    const-string v4, "declare namespace xs=\'http://www.w3.org/2001/XMLSchema\' xs:schema"

    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v3

    check-cast v3, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move v4, v1

    .line 4
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 5
    aget-object v5, v3, v4

    invoke-static {p0, p1, p2, v5}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putMappingsFromSchema(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;->getImportArray()[Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;

    move-result-object p3

    .line 7
    :goto_2
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 8
    aget-object v0, p3, v1

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putNewMapping(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static putNewMapping(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 4
    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
