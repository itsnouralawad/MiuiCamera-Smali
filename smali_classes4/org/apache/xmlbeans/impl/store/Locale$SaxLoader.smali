.class public abstract Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;
.super Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;
.source "Locale.java"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SaxLoader"
.end annotation


# instance fields
.field private _xr:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;-><init>(Lorg/xml/sax/Locator;)V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    :try_start_0
    const-string p2, "http://xml.org/sax/features/namespace-prefixes"

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    const-string p2, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, p2, v0}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    const-string p2, "http://xml.org/sax/features/validation"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    const-string p2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {p1, p2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    const-string p2, "http://xml.org/sax/properties/declaration-handler"

    invoke-interface {p1, p2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 10
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public load(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file://"

    .line 1
    invoke-virtual {p2, v0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->initSaxHandler(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->associateSourceName(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->postLoad(Lorg/apache/xmlbeans/impl/store/Cur;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/xmlbeans/XmlRuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 8
    throw p1

    :catch_1
    move-exception p1

    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 10
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    .line 11
    new-instance p2, Lorg/apache/xmlbeans/XmlException;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/xmlbeans/XmlError;)V

    throw p2

    :catch_2
    move-exception p1

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 13
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "DOCUMENT_SOURCE_NAME"

    invoke-static {p3, p2}, Lorg/apache/xmlbeans/XmlOptions;->safeGet(Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result p3

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p0, p2, p3, v0, v1}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;Ljava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    .line 14
    new-instance p2, Lorg/apache/xmlbeans/XmlException;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/xmlbeans/XmlError;)V

    throw p2

    :catch_3
    move-exception p1

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 16
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Lorg/apache/xmlbeans/XmlRuntimeException;)V

    throw p0

    :catch_4
    move-exception p1

    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 18
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public postLoad(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method
