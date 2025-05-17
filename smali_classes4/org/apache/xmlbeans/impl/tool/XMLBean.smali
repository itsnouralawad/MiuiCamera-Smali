.class public Lorg/apache/xmlbeans/impl/tool/XMLBean;
.super Lorg/apache/tools/ant/taskdefs/MatchingTask;
.source "XMLBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;
    }
.end annotation


# static fields
.field private static final JAVA:Ljava/lang/String; = ".java"

.field private static final WSDL:Ljava/lang/String; = ".wsdl"

.field private static final XSD:Ljava/lang/String; = ".xsd"

.field private static final XSDCONFIG:Ljava/lang/String; = ".xsdconfig"


# instance fields
.field private _extRouter:Ljava/util/HashMap;

.field private catalog:Ljava/lang/String;

.field private classgendir:Ljava/io/File;

.field private classpath:Lorg/apache/tools/ant/types/Path;

.field private compiler:Ljava/lang/String;

.field private debug:Z

.field private debugLevel:Ljava/lang/String;

.field private destfile:Ljava/io/File;

.field private download:Z

.field private extensions:Ljava/util/List;

.field private failonerror:Z

.field private fork:Z

.field private forkedExecutable:Ljava/lang/String;

.field private includeAntRuntime:Z

.field private includeJavaRuntime:Z

.field private javasource:Ljava/lang/String;

.field private mdefnamespaces:Ljava/util/Set;

.field private memoryInitialSize:Ljava/lang/String;

.field private memoryMaximumSize:Ljava/lang/String;

.field private noSrcRegen:Z

.field private noann:Z

.field private noext:Z

.field private nopvr:Z

.field private noupa:Z

.field private novdoc:Z

.field private optimize:Z

.field private quiet:Z

.field private schema:Ljava/io/File;

.field private schemas:Ljava/util/ArrayList;

.field private source:Ljava/lang/String;

.field private srcgendir:Ljava/io/File;

.field private srconly:Z

.field private typesystemname:Ljava/lang/String;

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/MatchingTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noext:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    .line 5
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fork:Z

    .line 6
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeAntRuntime:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeJavaRuntime:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->extensions:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->source:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/tool/XMLBean;)Lorg/apache/tools/ant/Project;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/io/File;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->uriFromFile(Ljava/io/File;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private processPaths([Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static uriFromFile(Ljava/io/File;)Ljava/net/URI;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFileset(Lorg/apache/tools/ant/types/FileSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createClasspath()Lorg/apache/tools/ant/types/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/Path;->createPath()Lorg/apache/tools/ant/types/Path;

    move-result-object p0

    return-object p0
.end method

.method public createExtension()Lorg/apache/xmlbeans/impl/tool/Extension;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/tool/Extension;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/tool/Extension;-><init>()V

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->extensions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public execute()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    const-string v0, "1.4"

    .line 1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fileset:Lorg/apache/tools/ant/types/FileSet;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v1, v3}, Lorg/apache/tools/ant/types/FileSet;->getDir(Lorg/apache/tools/ant/Project;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "The \'schema\' or \'dir\' attribute or a nested fileset is required."

    .line 2
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v2}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p0, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, ".xsd"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v5, ".wsdl"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v6, ".java"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v7, ".xsdconfig"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->getDirectoryScanner(Ljava/io/File;)Lorg/apache/tools/ant/DirectoryScanner;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Lorg/apache/tools/ant/FileScanner;->getIncludedFiles()[Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-interface {v8}, Lorg/apache/tools/ant/FileScanner;->getBasedir()Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v9, v8}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->processPaths([Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/String;

    .line 15
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-direct {p0, v8, v1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->processPaths([Ljava/lang/String;Ljava/io/File;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fileset:Lorg/apache/tools/ant/types/FileSet;

    iget-object v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v8, v9}, Lorg/apache/tools/ant/types/FileSet;->getDir(Lorg/apache/tools/ant/Project;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fileset:Lorg/apache/tools/ant/types/FileSet;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 19
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/tools/ant/types/FileSet;

    .line 21
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v9, v10}, Lorg/apache/tools/ant/types/FileSet;->getDirectoryScanner(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/DirectoryScanner;

    move-result-object v9

    .line 22
    invoke-interface {v9}, Lorg/apache/tools/ant/FileScanner;->getBasedir()Ljava/io/File;

    move-result-object v10

    .line 23
    invoke-interface {v9}, Lorg/apache/tools/ant/FileScanner;->getIncludedFiles()[Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-direct {p0, v9, v10}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->processPaths([Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 26
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v8, v9

    if-nez v8, :cond_6

    const-string v0, "Could not find any xsd or wsdl files to process."

    .line 28
    invoke-virtual {p0, v0, v3}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    return-void

    .line 29
    :cond_6
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 30
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 31
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    if-nez v8, :cond_7

    iget-boolean v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    if-eqz v8, :cond_7

    .line 32
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    iput-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 33
    :cond_7
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    if-nez v8, :cond_8

    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    if-nez v8, :cond_8

    iget-boolean v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    if-nez v8, :cond_8

    .line 34
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "xmltypes.jar"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    .line 35
    :cond_8
    iget-boolean v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    if-eqz v8, :cond_9

    .line 36
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    .line 37
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v4, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/io/File;

    .line 38
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v5, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    .line 39
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v6, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;

    .line 40
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/io/File;

    .line 41
    new-instance v8, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;

    iget-boolean v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    invoke-direct {v8, p0, v9}, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;-><init>(Lorg/apache/xmlbeans/impl/tool/XMLBean;Z)V

    const/4 v9, 0x0

    .line 42
    :try_start_0
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    if-eqz v10, :cond_a

    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    if-nez v10, :cond_b

    .line 43
    :cond_a
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->createTempDir()Ljava/io/File;

    move-result-object v9

    .line 44
    :cond_b
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    if-nez v10, :cond_c

    const-string/jumbo v10, "src"

    .line 45
    invoke-static {v9, v10}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 46
    :cond_c
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    if-nez v10, :cond_d

    const-string v10, "classes"

    .line 47
    invoke-static {v9, v10}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 48
    :cond_d
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    if-nez v10, :cond_e

    .line 49
    new-instance v10, Lorg/apache/tools/ant/types/Path;

    iget-object v11, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    invoke-direct {v10, v11}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    iput-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 50
    invoke-virtual {v10}, Lorg/apache/tools/ant/types/Path;->concatSystemClasspath()Lorg/apache/tools/ant/types/Path;

    .line 51
    :cond_e
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v10}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    move-result-object v10

    .line 52
    iget-object v11, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    invoke-virtual {v10, v11}, Lorg/apache/tools/ant/types/Path$PathElement;->setLocation(Ljava/io/File;)V

    .line 53
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v10}, Lorg/apache/tools/ant/types/Path;->list()[Ljava/lang/String;

    move-result-object v10

    .line 54
    array-length v11, v10

    new-array v11, v11, [Ljava/io/File;

    move v12, v2

    .line 55
    :goto_2
    array-length v13, v10

    if-ge v12, v13, :cond_f

    .line 56
    new-instance v13, Ljava/io/File;

    aget-object v14, v10, v12

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 57
    :cond_f
    new-instance v10, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;

    invoke-direct {v10}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;-><init>()V

    .line 58
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setBaseDir(Ljava/io/File;)V

    .line 59
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setXsdFiles([Ljava/io/File;)V

    .line 60
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setWsdlFiles([Ljava/io/File;)V

    .line 61
    invoke-virtual {v10, v6}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setJavaFiles([Ljava/io/File;)V

    .line 62
    invoke-virtual {v10, v7}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setConfigFiles([Ljava/io/File;)V

    .line 63
    invoke-virtual {v10, v11}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setClasspath([Ljava/io/File;)V

    .line 64
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->typesystemname:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setName(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setSrcDir(Ljava/io/File;)V

    .line 66
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setClassesDir(Ljava/io/File;)V

    .line 67
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNojavac(Z)V

    .line 68
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debug:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setDebug(Z)V

    .line 69
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setVerbose(Z)V

    .line 70
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setQuiet(Z)V

    .line 71
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->download:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setDownload(Z)V

    .line 72
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->extensions:Ljava/util/List;

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setExtensions(Ljava/util/List;)V

    .line 73
    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setErrorListener(Ljava/util/Collection;)V

    .line 74
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->catalog:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setCatalogFile(Ljava/lang/String;)V

    .line 75
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noSrcRegen:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setIncrementalSrcGen(Z)V

    .line 76
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setMdefNamespaces(Ljava/util/Set;)V

    .line 77
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noupa:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoUpa(Z)V

    .line 78
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->nopvr:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoPvr(Z)V

    .line 79
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noann:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoAnn(Z)V

    .line 80
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->novdoc:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoVDoc(Z)V

    .line 81
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noext:Z

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoExt(Z)V

    .line 82
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setJavaSource(Ljava/lang/String;)V

    .line 83
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->compile(Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;)Z

    move-result v1
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_16

    .line 84
    :try_start_1
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    if-nez v3, :cond_16

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 86
    new-instance v5, Lorg/apache/tools/ant/taskdefs/Javac;

    invoke-direct {v5}, Lorg/apache/tools/ant/taskdefs/Javac;-><init>()V

    .line 87
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 88
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->getTaskName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setTaskName(Ljava/lang/String;)V

    .line 89
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setClasspath(Lorg/apache/tools/ant/types/Path;)V

    .line 90
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->compiler:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setCompiler(Ljava/lang/String;)V

    .line 91
    :cond_10
    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debug:Z

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setDebug(Z)V

    .line 92
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debugLevel:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setDebugLevel(Ljava/lang/String;)V

    .line 93
    :cond_11
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setDestdir(Ljava/io/File;)V

    .line 94
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->forkedExecutable:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setExecutable(Ljava/lang/String;)V

    .line 95
    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setFailonerror(Z)V

    .line 96
    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fork:Z

    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setFork(Z)V

    .line 97
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 98
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setSource(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setTarget(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_12
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setSource(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setTarget(Ljava/lang/String;)V

    .line 102
    :goto_3
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeAntRuntime:Z

    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setIncludeantruntime(Z)V

    .line 103
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeJavaRuntime:Z

    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setIncludejavaruntime(Z)V

    .line 104
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setSrcdir(Lorg/apache/tools/ant/types/Path;)V

    .line 105
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryInitialSize:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setMemoryInitialSize(Ljava/lang/String;)V

    .line 106
    :cond_13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryMaximumSize:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setMemoryMaximumSize(Ljava/lang/String;)V

    .line 107
    :cond_14
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->optimize:Z

    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setOptimize(Z)V

    .line 108
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setVerbose(Z)V

    .line 109
    invoke-virtual {v5}, Lorg/apache/tools/ant/taskdefs/Javac;->execute()V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 111
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    if-nez v0, :cond_15

    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Time to compile code: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-long/2addr v5, v3

    long-to-double v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v3, " seconds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;)V

    .line 113
    :cond_15
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    if-eqz v0, :cond_16

    .line 114
    new-instance v0, Lorg/apache/tools/ant/taskdefs/Jar;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/Jar;-><init>()V

    .line 115
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/taskdefs/Jar;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 116
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->getTaskName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/taskdefs/Jar;->setTaskName(Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/taskdefs/Jar;->setBasedir(Ljava/io/File;)V

    .line 118
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/taskdefs/Jar;->setDestFile(Ljava/io/File;)V

    .line 119
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/Jar;->execute()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_16
    :goto_4
    if-eqz v9, :cond_17

    .line 120
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryHardToDelete(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move v1, v2

    .line 121
    :goto_5
    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-nez v3, :cond_1a

    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    if-nez v3, :cond_1a

    .line 122
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Exception while building schemas: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    .line 123
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 124
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    :cond_17
    :goto_6
    if-nez v1, :cond_19

    .line 126
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    if-nez p0, :cond_18

    goto :goto_7

    .line 127
    :cond_18
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p0}, Lorg/apache/tools/ant/BuildException;-><init>()V

    throw p0

    :cond_19
    :goto_7
    return-void

    .line 128
    :cond_1a
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p0, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_0
    move-exception p0

    .line 129
    throw p0
.end method

.method public getCatalog()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->catalog:Ljava/lang/String;

    return-object p0
.end method

.method public getClassgendir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    return-object p0
.end method

.method public getClasspath()Lorg/apache/tools/ant/types/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    return-object p0
.end method

.method public getDebugLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debugLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getDestfile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    return-object p0
.end method

.method public getExecutable()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->forkedExecutable:Ljava/lang/String;

    return-object p0
.end method

.method public getIgnoreDuplicatesInNamespaces()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJavaSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    return-object p0
.end method

.method public getMemoryInitialSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryInitialSize:Ljava/lang/String;

    return-object p0
.end method

.method public getMemoryMaximumSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryMaximumSize:Ljava/lang/String;

    return-object p0
.end method

.method public getOptimize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->optimize:Z

    return p0
.end method

.method public getSchema()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    return-object p0
.end method

.method public getSrcgendir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    return-object p0
.end method

.method public getTypesystemname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->typesystemname:Ljava/lang/String;

    return-object p0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debug:Z

    return p0
.end method

.method public isDownload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->download:Z

    return p0
.end method

.method public isFailonerror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    return p0
.end method

.method public isIncludeAntRuntime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeAntRuntime:Z

    return p0
.end method

.method public isIncludeJavaRuntime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeJavaRuntime:Z

    return p0
.end method

.method public isNoAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noann:Z

    return p0
.end method

.method public isNoExt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noext:Z

    return p0
.end method

.method public isNoPvr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->nopvr:Z

    return p0
.end method

.method public isNoSrcRegen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noSrcRegen:Z

    return p0
.end method

.method public isNoUpa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noupa:Z

    return p0
.end method

.method public isNoValidateDoc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->novdoc:Z

    return p0
.end method

.method public isQuiet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    return p0
.end method

.method public isSrconly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    return p0
.end method

.method public isVerbose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    return p0
.end method

.method public setCatalog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->catalog:Ljava/lang/String;

    return-void
.end method

.method public setClassgendir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    return-void
.end method

.method public setClasspath(Lorg/apache/tools/ant/types/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->append(Lorg/apache/tools/ant/types/Path;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    :goto_0
    return-void
.end method

.method public setClasspathRef(Lorg/apache/tools/ant/types/Reference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/Path;->createPath()Lorg/apache/tools/ant/types/Path;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/Path;->setRefid(Lorg/apache/tools/ant/types/Reference;)V

    return-void
.end method

.method public setCompiler(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->compiler:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debug:Z

    return-void
.end method

.method public setDebugLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debugLevel:Ljava/lang/String;

    return-void
.end method

.method public setDestfile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->download:Z

    return-void
.end method

.method public setExecutable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->forkedExecutable:Ljava/lang/String;

    return-void
.end method

.method public setFailonerror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    return-void
.end method

.method public setFork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fork:Z

    return-void
.end method

.method public setIgnoreDuplicatesInNamespaces(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIncludeAntRuntime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeAntRuntime:Z

    return-void
.end method

.method public setIncludeJavaRuntime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeJavaRuntime:Z

    return-void
.end method

.method public setJavaSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    return-void
.end method

.method public setMemoryInitialSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryInitialSize:Ljava/lang/String;

    return-void
.end method

.method public setMemoryMaximumSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryMaximumSize:Ljava/lang/String;

    return-void
.end method

.method public setNoAnnotations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noann:Z

    return-void
.end method

.method public setNoExt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noext:Z

    return-void
.end method

.method public setNoPvr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->nopvr:Z

    return-void
.end method

.method public setNoSrcRegen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noSrcRegen:Z

    return-void
.end method

.method public setNoUpa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noupa:Z

    return-void
.end method

.method public setNoValidateDoc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->novdoc:Z

    return-void
.end method

.method public setOptimize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->optimize:Z

    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    return-void
.end method

.method public setSchema(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->source:Ljava/lang/String;

    return-void
.end method

.method public setSrcgendir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    return-void
.end method

.method public setSrconly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    return-void
.end method

.method public setTypesystemname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->typesystemname:Ljava/lang/String;

    return-void
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    return-void
.end method
