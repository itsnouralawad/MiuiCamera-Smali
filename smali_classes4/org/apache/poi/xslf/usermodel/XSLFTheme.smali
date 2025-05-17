.class public Lorg/apache/poi/xslf/usermodel/XSLFTheme;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XSLFTheme.java"


# instance fields
.field private _schemeColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;",
            ">;"
        }
    .end annotation
.end field

.field private _theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;->getTheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getClrScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorScheme;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_schemeColors:Ljava/util/Map;

    const-string v1, "*"

    .line 4
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    .line 6
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_schemeColors:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final commit()V
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
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    const-string v3, "a"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 5
    new-instance v1, Ljavax/xml/namespace/QName;

    const-string/jumbo v3, "theme"

    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getCTColor(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_schemeColors:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    return-object p0
.end method

.method public getDefaultParagraphStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    const-string v0, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' .//a:objectDefaults/a:spDef/a:lstStyle/a:defPPr"

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMajorFont()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFontScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontScheme;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontScheme;->getMajorFont()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontCollection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontCollection;->getLatin()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->getTypeface()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinorFont()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFontScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontScheme;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontScheme;->getMinorFont()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontCollection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontCollection;->getLatin()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->getTypeface()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    return-object p0
.end method

.method public initColorMap(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_schemeColors:Ljava/util/Map;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;->getBg1()Lorg/openxmlformats/schemas/drawingml/x2006/main/STColorSchemeIndex$Enum;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bg1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_schemeColors:Ljava/util/Map;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;->getBg2()Lorg/openxmlformats/schemas/drawingml/x2006/main/STColorSchemeIndex$Enum;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_schemeColors:Ljava/util/Map;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;->getTx1()Lorg/openxmlformats/schemas/drawingml/x2006/main/STColorSchemeIndex$Enum;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "tx1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_schemeColors:Ljava/util/Map;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;->getTx2()Lorg/openxmlformats/schemas/drawingml/x2006/main/STColorSchemeIndex$Enum;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "tx2"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->_theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->setName(Ljava/lang/String;)V

    return-void
.end method
