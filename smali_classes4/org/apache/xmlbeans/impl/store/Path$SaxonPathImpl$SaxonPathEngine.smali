.class public Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;
.super Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;
.source "Path.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/store/Path$PathEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaxonPathEngine"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _firstCall:Z

.field private _saxonXpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

.field private _version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Path"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_firstCall:Z

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_saxonXpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    .line 4
    iget-object p1, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_version:J

    .line 5
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    return-void
.end method

.method private getType(Ljava/lang/Object;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/xmlbeans/XmlInteger;->type:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lorg/apache/xmlbeans/XmlDouble;->type:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lorg/apache/xmlbeans/XmlLong;->type:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    .line 7
    :cond_2
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lorg/apache/xmlbeans/XmlFloat;->type:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    .line 9
    :cond_3
    instance-of p0, p1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lorg/apache/xmlbeans/XmlDecimal;->type:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    .line 11
    :cond_4
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    .line 12
    sget-object p0, Lorg/apache/xmlbeans/XmlBoolean;->type:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    .line 13
    :cond_5
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    .line 15
    :cond_6
    instance-of p0, p1, Ljava/util/Date;

    if-eqz p0, :cond_7

    .line 16
    sget-object p0, Lorg/apache/xmlbeans/XmlDate;->type:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_0

    .line 17
    :cond_7
    sget-object p0, Lorg/apache/xmlbeans/XmlAnySimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public next(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_firstCall:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_firstCall:Z

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_version:J

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string p1, "Document changed during select"

    invoke-direct {p0, p1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_saxonXpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    invoke-interface {v2, v0}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;->selectPath(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v4, v2, Lorg/w3c/dom/Node;

    if-nez v4, :cond_3

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    :try_start_0
    const-string v6, "<xml-fragment/>"

    .line 12
    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->setValue(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->getType(Ljava/lang/Object;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    .line 15
    invoke-static {v5, v2, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 16
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_3
    sget-boolean v3, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->$assertionsDisabled:Z

    if-nez v3, :cond_5

    instance-of v3, v2, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New object created in XPATH!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 19
    :cond_5
    :goto_2
    check-cast v2, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v5

    .line 20
    :goto_3
    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->addToSelection(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 21
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->release()V

    .line 23
    iput-object v3, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_saxonXpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    :cond_0
    return-void
.end method
