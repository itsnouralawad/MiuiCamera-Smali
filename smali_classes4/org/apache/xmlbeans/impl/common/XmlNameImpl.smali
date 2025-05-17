.class public Lorg/apache/xmlbeans/impl/common/XmlNameImpl;
.super Ljava/lang/Object;
.source "XmlNameImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/XMLName;


# instance fields
.field private hash:I

.field private localName:Ljava/lang/String;

.field private namespaceUri:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->setNamespaceUri(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->setNamespaceUri(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/xmlbeans/xml/stream/XMLName;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v2

    .line 5
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_6
    return v2
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    if-nez v0, :cond_2

    const/16 v0, 0x11

    .line 2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x275

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    :cond_2
    return v0
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    return-void
.end method

.method public setNamespaceUri(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->getNamespaceUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\']:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
