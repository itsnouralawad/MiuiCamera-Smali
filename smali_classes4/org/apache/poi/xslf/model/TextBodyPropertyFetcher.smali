.class public abstract Lorg/apache/poi/xslf/model/TextBodyPropertyFetcher;
.super Lorg/apache/poi/xslf/model/PropertyFetcher;
.source "TextBodyPropertyFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/poi/xslf/model/PropertyFetcher<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/model/PropertyFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    const-string v0, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' .//p:txBody/a:bodyPr"

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/TextBodyPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public abstract fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;)Z
.end method
