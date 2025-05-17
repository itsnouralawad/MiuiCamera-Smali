.class public Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
.super Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;
.source "XWPFFooter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    const-string p2, "./*"

    .line 4
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-object v1, p2

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 9
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    instance-of v0, p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-direct {v0, p2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 13
    iget-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 2
    new-instance v1, Ljavax/xml/namespace/QName;

    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftr"

    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string/jumbo v3, "ve"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "urn:schemas-microsoft-com:office:office"

    const-string v3, "o"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v3, "r"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v3, "m"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "urn:schemas-microsoft-com:vml"

    const-string/jumbo v3, "v"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string/jumbo v3, "wp"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "urn:schemas-microsoft-com:office:word"

    const-string/jumbo v3, "w10"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string/jumbo v3, "w"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.microsoft.com/office/word/2006/wordml"

    const-string/jumbo v3, "wne"

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 16
    invoke-super {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->_getHdrFtr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getPartType()Lorg/apache/poi/xwpf/usermodel/BodyType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/BodyType;->FOOTER:Lorg/apache/poi/xwpf/usermodel/BodyType;

    return-object p0
.end method

.method public onDocumentRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->onDocumentRead()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;->getFtr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    const-string v1, "./*"

    .line 6
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-object v3, v1

    check-cast v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-direct {v2, v3, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 11
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->paragraphs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    instance-of v2, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-direct {v2, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 15
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->tables:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->bodyElements:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
