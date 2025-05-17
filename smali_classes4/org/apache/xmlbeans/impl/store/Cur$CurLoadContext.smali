.class public final Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;
.super Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;
.source "Cur.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Cur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurLoadContext"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private _additionalNamespaces:Ljava/util/Map;

.field private _after:Z

.field private _charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

.field private _discardDocElem:Z

.field private _doctypeName:Ljava/lang/String;

.field private _doctypePublicId:Ljava/lang/String;

.field private _doctypeSystemId:Ljava/lang/String;

.field private _frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

.field private _lastPos:I

.field private _lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

.field private _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field private _replaceDocElem:Ljavax/xml/namespace/QName;

.field private _stripComments:Z

.field private _stripLeft:Z

.field private _stripProcinsts:Z

.field private _stripWhitespace:Z

.field private _substituteNamespaces:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Cur"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 3
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    const-string p1, "LOAD_USE_LOCALE_CHAR_UTIL"

    .line 5
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getThreadLocalCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 9
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    const-string p1, "LOAD_REPLACE_DOCUMENT_ELEMENT"

    .line 10
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/namespace/QName;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_replaceDocElem:Ljavax/xml/namespace/QName;

    .line 12
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_discardDocElem:Z

    :cond_1
    const-string p1, "LOAD_STRIP_WHITESPACE"

    .line 13
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripWhitespace:Z

    const-string p1, "LOAD_STRIP_COMMENTS"

    .line 14
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripComments:Z

    const-string p1, "LOAD_STRIP_PROCINSTS"

    .line 15
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripProcinsts:Z

    const-string p1, "LOAD_SUBSTITUTE_NAMESPACES"

    .line 16
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_substituteNamespaces:Ljava/util/Map;

    const-string p1, "LOAD_ADDITIONAL_NAMESPACES"

    .line 17
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_additionalNamespaces:Ljava/util/Map;

    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 19
    iget-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    return-void
.end method

.method private checkName(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_substituteNamespaces:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_substituteNamespaces:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private comment(Ljava/lang/Object;II)V
    .locals 2

    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$CommentXobj;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj$CommentXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    return-void
.end method

.method private end()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->flushText()V

    .line 4
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 7
    :goto_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    return-void
.end method

.method private flushText()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripWhitespace:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    iget v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    iget v4, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->stripRight(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iput v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    iput p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    iget v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    iget v4, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->stripRight(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iput v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 8
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    iput p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    :cond_1
    :goto_0
    return-void
.end method

.method private parent()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    :cond_0
    return-object p0
.end method

.method private start(Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->flushText()V

    .line 4
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 7
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->appendXobj(Lorg/apache/xmlbeans/impl/store/Xobj;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    return-void
.end method

.method private stripText(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripWhitespace:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->stripLeft(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget p3, p2, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 6
    iget p2, p2, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    move v1, p3

    move p3, p2

    move p2, v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    return-void
.end method

.method private text(Ljava/lang/Object;II)V
    .locals 9

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iput-object v8, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    iget v7, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 3
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v2, :cond_1

    .line 4
    iget v7, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    add-int/lit8 v2, v7, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget-object v5, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    iget v6, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iput v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 7
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    iput v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget-object v5, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    iget v6, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iput v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 10
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    iput v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    :goto_0
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 2
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-void
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->attr(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public attr(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->isAttrOfTypeId(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    new-instance v2, Lorg/apache/xmlbeans/impl/store/Xobj$AttrIdXobj;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->checkName(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$AttrIdXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->checkName(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 5
    :goto_2
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toRoot()V

    .line 10
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 12
    instance-of p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;

    if-eqz p1, :cond_4

    .line 13
    check-cast v0, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;

    iget-object p1, v2, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;->addIdElement(Ljava/lang/String;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 14
    :cond_4
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 15
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    return-void
.end method

.method public bookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    return-void
.end method

.method public bookmarkLastAttr(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    :cond_2
    return-void
.end method

.method public bookmarkLastNonAttr(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    :goto_2
    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripComments:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->comment(Ljava/lang/Object;II)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    return-void
.end method

.method public comment([CII)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripComments:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget p3, p2, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iget p2, p2, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    invoke-direct {p0, p1, p3, p2}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->comment(Ljava/lang/Object;II)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    return-void
.end method

.method public dump()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->dump()V

    return-void
.end method

.method public endDTD()V
    .locals 0

    return-void
.end method

.method public endElement()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    return-void
.end method

.method public finish()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->flushText()V

    .line 2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 4
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->isFragmentQName(Ljavax/xml/namespace/QName;)Z

    move-result v1

    .line 8
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_discardDocElem:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    if-eqz v1, :cond_12

    .line 9
    :cond_4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_replaceDocElem:Ljavax/xml/namespace/QName;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->setName(Ljavax/xml/namespace/QName;)V

    goto/16 :goto_6

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 13
    :goto_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v2

    const/4 v5, -0x1

    if-nez v2, :cond_8

    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    goto :goto_2

    .line 15
    :cond_8
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 16
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 17
    :goto_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isFinish()Z

    move-result v2

    if-nez v2, :cond_c

    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    goto :goto_4

    .line 19
    :cond_c
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 21
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 22
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v0, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 24
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 25
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 26
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    :goto_6
    if-eqz v1, :cond_12

    .line 27
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 28
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 29
    :cond_f
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.openuri.org/fragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 31
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 32
    :cond_10
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    move-result v1

    if-nez v1, :cond_f

    .line 33
    :cond_11
    :goto_7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 34
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-static {v1, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 35
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 38
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 39
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 40
    :cond_12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_additionalNamespaces:Ljava/util/Map;

    if-eqz v1, :cond_13

    .line 41
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 42
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 43
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_additionalNamespaces:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->applyNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/util/Map;)V

    .line 44
    :cond_13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeName:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypePublicId:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeSystemId:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 45
    :cond_14
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypeName(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypePublicId:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 48
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypePublicId(Ljava/lang/String;)V

    .line 49
    :cond_15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeSystemId:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 50
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypeSystemId(Ljava/lang/String;)V

    .line 51
    :cond_16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 52
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez p0, :cond_18

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_8

    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_18
    :goto_8
    return-object v0
.end method

.method public lineNumber(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    sget-object v1, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$XmlLineNumber:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.xmlbeans.XmlLineNumber"

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$XmlLineNumber:Ljava/lang/Class;

    :cond_0
    new-instance v2, Lorg/apache/xmlbeans/XmlLineNumber;

    invoke-direct {v2, p1, p2, p3}, Lorg/apache/xmlbeans/XmlLineNumber;-><init>(III)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    return-void
.end method

.method public procInst(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripProcinsts:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$ProcInstXobj;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$ProcInstXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 7
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypePublicId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeSystemId:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->checkName(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-static {v0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->createElementXobj(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->stripText(Ljava/lang/Object;II)V

    return-void
.end method

.method public text([CII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->stripText(Ljava/lang/Object;II)V

    return-void
.end method

.method public xmlns(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_substituteNamespaces:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p2, v0

    .line 4
    :cond_2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->createXmlns(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 9
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    return-void
.end method
