.class public final Lorg/apache/poi/xslf/usermodel/XSLFChart;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XSLFChart.java"


# instance fields
.field private chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

.field private chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument;->getChartSpace()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    .line 3
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->getChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 5
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

    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chartSpace"

    const-string v4, "c"

    invoke-direct {v1, v2, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    const-string v3, "a"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    .line 5
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v3, "r"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 10
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    return-object p0
.end method

.method public getCTChartSpace()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    return-object p0
.end method
