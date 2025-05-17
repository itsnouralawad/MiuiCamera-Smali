.class public Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;
.super Ljava/lang/Object;
.source "PackagePropertiesMarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;


# static fields
.field public static final KEYWORD_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEYWORD_CONTENT_STATUS:Ljava/lang/String; = "contentStatus"

.field public static final KEYWORD_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field public static final KEYWORD_CREATED:Ljava/lang/String; = "created"

.field public static final KEYWORD_CREATOR:Ljava/lang/String; = "creator"

.field public static final KEYWORD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEYWORD_IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final KEYWORD_KEYWORDS:Ljava/lang/String; = "keywords"

.field public static final KEYWORD_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEYWORD_LAST_MODIFIED_BY:Ljava/lang/String; = "lastModifiedBy"

.field public static final KEYWORD_LAST_PRINTED:Ljava/lang/String; = "lastPrinted"

.field public static final KEYWORD_MODIFIED:Ljava/lang/String; = "modified"

.field public static final KEYWORD_REVISION:Ljava/lang/String; = "revision"

.field public static final KEYWORD_SUBJECT:Ljava/lang/String; = "subject"

.field public static final KEYWORD_TITLE:Ljava/lang/String; = "title"

.field public static final KEYWORD_VERSION:Ljava/lang/String; = "version"

.field private static final namespaceCoreProperties:Lorg/dom4j/Namespace;

.field private static final namespaceDC:Lorg/dom4j/Namespace;

.field private static final namespaceDcTerms:Lorg/dom4j/Namespace;

.field private static final namespaceXSI:Lorg/dom4j/Namespace;


# instance fields
.field public propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

.field public xmlDoc:Lorg/dom4j/Document;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/dom4j/Namespace;

    const-string v1, "dc"

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-direct {v0, v1, v2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    .line 2
    new-instance v0, Lorg/dom4j/Namespace;

    const-string v1, ""

    const-string v2, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    invoke-direct {v0, v1, v2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 3
    new-instance v0, Lorg/dom4j/Namespace;

    const-string v1, "dcterms"

    const-string v2, "http://purl.org/dc/terms/"

    invoke-direct {v0, v1, v2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lorg/dom4j/Namespace;

    .line 4
    new-instance v0, Lorg/dom4j/Namespace;

    const-string/jumbo v1, "xsi"

    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v1, v2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lorg/dom4j/Namespace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    return-void
.end method

.method private addCategory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string v3, "category"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addContentStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string v3, "contentStatus"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addContentType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string v3, "contentType"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lorg/dom4j/Namespace;

    const-string v3, "created"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lorg/dom4j/Namespace;

    const-string/jumbo v3, "type"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    const-string v2, "dcterms:W3CDTF"

    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 6
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedPropertyString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addCreator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    const-string v3, "creator"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    const-string v3, "description"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addIdentifier()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    const-string v3, "identifier"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addKeywords()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string v3, "keywords"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addLanguage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    const-string v3, "language"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addLastModifiedBy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string v3, "lastModifiedBy"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addLastPrinted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string v3, "lastPrinted"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedPropertyString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addModified()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lorg/dom4j/Namespace;

    const-string v3, "modified"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lorg/dom4j/Namespace;

    const-string/jumbo v3, "type"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    const-string v2, "dcterms:W3CDTF"

    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 6
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedPropertyString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addRevision()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string v3, "revision"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addSubject()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    const-string/jumbo v3, "subject"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addTitle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    const-string/jumbo v3, "title"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method private addVersion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string/jumbo v3, "version"

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    new-instance v1, Lorg/dom4j/QName;

    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method


# virtual methods
.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 3
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 4
    new-instance p2, Lorg/dom4j/QName;

    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    const-string v1, "coreProperties"

    invoke-direct {p2, v1, v0}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {p1, p2}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    const-string p2, "cp"

    const-string v0, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    .line 5
    invoke-interface {p1, p2, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string p2, "dc"

    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 6
    invoke-interface {p1, p2, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string p2, "dcterms"

    const-string v0, "http://purl.org/dc/terms/"

    .line 7
    invoke-interface {p1, p2, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string/jumbo p2, "xsi"

    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 8
    invoke-interface {p1, p2, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCategory()V

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addContentStatus()V

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addContentType()V

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCreated()V

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCreator()V

    .line 14
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addDescription()V

    .line 15
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addIdentifier()V

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addKeywords()V

    .line 17
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLanguage()V

    .line 18
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLastModifiedBy()V

    .line 19
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLastPrinted()V

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addModified()V

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addRevision()V

    .line 22
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addSubject()V

    .line 23
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addTitle()V

    .line 24
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addVersion()V

    const/4 p0, 0x1

    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'part\' must be a PackagePropertiesPart instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
