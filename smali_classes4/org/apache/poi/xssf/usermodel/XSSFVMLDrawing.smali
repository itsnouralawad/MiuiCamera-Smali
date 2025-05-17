.class public final Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XSSFVMLDrawing.java"


# static fields
.field private static final QNAME_SHAPE:Ljavax/xml/namespace/QName;

.field private static final QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

.field private static final QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

.field private static final ptrn_shapeId:Ljava/util/regex/Pattern;


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlObject;",
            ">;"
        }
    .end annotation
.end field

.field private _qnames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field private _shapeId:I

.field private _shapeTypeId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string/jumbo v1, "urn:schemas-microsoft-com:office:office"

    const-string/jumbo v2, "shapelayout"

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    .line 2
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string/jumbo v1, "urn:schemas-microsoft-com:vml"

    const-string/jumbo v2, "shapetype"

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    .line 3
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string/jumbo v2, "shape"

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    const-string v0, "_x0000_s(\\d+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->ptrn_shapeId:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->newDrawing()V

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

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    const/16 p1, 0x400

    .line 9
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->read(Ljava/io/InputStream;)V

    return-void
.end method

.method private newDrawing()V
    .locals 3

    .line 1
    invoke-static {}, LOooOO0o/OooOO0O$OooO00o;->OooO00o()LOooOO0o/OooOO0O;

    move-result-object v0

    .line 2
    sget-object v1, LOooOOO0/o0OoOo0;->o00000o0:LOooOOO0/o0OoOo0$OooO00o;

    invoke-interface {v0, v1}, LOooOO0o/OooOO0O;->o00ooOoO(LOooOOO0/o0OoOo0$OooO00o;)V

    .line 3
    invoke-interface {v0}, LOooOO0o/OooOO0O;->oooO00o0()LOooOO0o/OooO;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, LOooOO0o/OooO;->o00ooOoO(LOooOOO0/o0OoOo0$OooO00o;)V

    const-string v1, "1"

    .line 5
    invoke-interface {v2, v1}, LOooOO0o/OooO;->setData(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, LOooOOO0/OooOOOO$OooO00o;->OooO00o()LOooOOO0/OooOOOO;

    move-result-object v0

    const-string v1, "_xssf_cell_comment"

    .line 9
    iput-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, LOooOOO0/OooOOOO;->setId(Ljava/lang/String;)V

    const-string v1, "21600,21600"

    .line 11
    invoke-interface {v0, v1}, LOooOOO0/OooOOOO;->o00ooO0O(Ljava/lang/String;)V

    const/high16 v1, 0x434a0000    # 202.0f

    .line 12
    invoke-interface {v0, v1}, LOooOOO0/OooOOOO;->o0O0OOoO(F)V

    const-string v1, "m,l,21600r21600,l21600,xe"

    .line 13
    invoke-interface {v0, v1}, LOooOOO0/OooOOOO;->o0O0ooOO(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, LOooOOO0/OooOOOO;->o00ooo0o()LOooOOO0/OooOo00;

    move-result-object v1

    sget-object v2, LOooOOO0/o0OO00O;->o0000O0:LOooOOO0/o0OO00O$OooO00o;

    invoke-interface {v1, v2}, LOooOOO0/OooOo00;->ooOo000(LOooOOO0/o0OO00O$OooO00o;)V

    .line 15
    invoke-interface {v0}, LOooOOO0/OooOOOO;->addNewPath()LOooOOO0/OooOO0O;

    move-result-object v1

    .line 16
    sget-object v2, LOooOOO0/o0O0O00;->o0000OO:LOooOOO0/o0O0O00$OooO00o;

    invoke-interface {v1, v2}, LOooOOO0/OooOO0O;->o0o0O0(LOooOOO0/o0O0O00$OooO00o;)V

    .line 17
    sget-object v2, LOooOO0o/OooOOO;->Ooooooo:LOooOO0o/OooOOO$OooO00o;

    invoke-interface {v1, v2}, LOooOOO0/OooOO0O;->oo00O0Oo(LOooOO0o/OooOOO$OooO00o;)V

    .line 18
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->write(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public findCommentShape(II)LOooOOO0/OooOOO;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/XmlObject;

    .line 2
    instance-of v1, v0, LOooOOO0/OooOOO;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, LOooOOO0/OooOOO;

    .line 4
    invoke-interface {v0}, LOooOOO0/OooOOO;->o000Oo00()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, LOooOOO0/OooOOO;->o00oooo(I)LOooOO0O/OooO00o;

    move-result-object v2

    .line 6
    invoke-interface {v2}, LOooOO0O/OooO00o;->ooO0oo0()LOooOO0O/OooO0OO$OooO00o;

    move-result-object v3

    sget-object v4, LOooOO0O/OooO0OO;->OooOOo:LOooOO0O/OooO0OO$OooO00o;

    if-ne v3, v4, :cond_0

    .line 7
    invoke-interface {v2, v1}, LOooOO0O/OooO00o;->getRowArray(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 8
    invoke-interface {v2, v1}, LOooOO0O/OooO00o;->ooOoO0O(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v3, p1, :cond_0

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    return-object p0
.end method

.method public newCommentShape()LOooOOO0/OooOOO;
    .locals 5

    .line 1
    invoke-static {}, LOooOOO0/OooOOO$OooO00o;->OooO00o()LOooOOO0/OooOOO;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_x0000_s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LOooOOO0/OooOOO;->setId(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LOooOOO0/OooOOO;->setType(Ljava/lang/String;)V

    const-string v1, "position:absolute; visibility:hidden"

    .line 4
    invoke-interface {v0, v1}, LOooOOO0/OooOOO;->OooO0Oo(Ljava/lang/String;)V

    const-string v1, "#ffffe1"

    .line 5
    invoke-interface {v0, v1}, LOooOOO0/OooOOO;->o0O00OoO(Ljava/lang/String;)V

    .line 6
    sget-object v2, LOooOO0o/OooOo;->oo000o:LOooOO0o/OooOo$OooO00o;

    invoke-interface {v0, v2}, LOooOOO0/OooOOO;->OooOoOO(LOooOO0o/OooOo$OooO00o;)V

    .line 7
    invoke-interface {v0}, LOooOOO0/OooOOO;->addNewFill()LOooOOO0/OooO0O0;

    move-result-object v2

    invoke-interface {v2, v1}, LOooOOO0/OooO0O0;->setColor(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, LOooOOO0/OooOOO;->addNewShadow()LOooOOO0/OooOOO0;

    move-result-object v1

    .line 9
    sget-object v2, LOooOOO0/o0O0O00;->o0000OO:LOooOOO0/o0O0O00$OooO00o;

    invoke-interface {v1, v2}, LOooOOO0/OooOOO0;->OooOo0(LOooOOO0/o0O0O00$OooO00o;)V

    const-string v3, "black"

    .line 10
    invoke-interface {v1, v3}, LOooOOO0/OooOOO0;->setColor(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, LOooOOO0/OooOOO0;->ooO0OOO(LOooOOO0/o0O0O00$OooO00o;)V

    .line 12
    invoke-interface {v0}, LOooOOO0/OooOOO;->addNewPath()LOooOOO0/OooOO0O;

    move-result-object v1

    sget-object v2, LOooOO0o/OooOOO;->OoooooO:LOooOO0o/OooOOO$OooO00o;

    invoke-interface {v1, v2}, LOooOOO0/OooOO0O;->oo00O0Oo(LOooOO0o/OooOOO$OooO00o;)V

    .line 13
    invoke-interface {v0}, LOooOOO0/OooOOO;->o00ooo()LOooOOO0/Oooo000;

    move-result-object v1

    const-string v2, "mso-direction-alt:auto"

    invoke-interface {v1, v2}, LOooOOO0/Oooo000;->OooO0Oo(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, LOooOOO0/OooOOO;->addNewClientData()LOooOO0O/OooO00o;

    move-result-object v1

    .line 15
    sget-object v2, LOooOO0O/OooO0OO;->OooOOo:LOooOO0O/OooO0OO$OooO00o;

    invoke-interface {v1, v2}, LOooOO0O/OooO00o;->ooO0000(LOooOO0O/OooO0OO$OooO00o;)V

    .line 16
    invoke-interface {v1}, LOooOO0O/OooO00o;->o0o00oo()LOooOO0O/OooO0o;

    .line 17
    invoke-interface {v1}, LOooOO0O/OooO00o;->oo0000o()LOooOO0O/OooO0o;

    .line 18
    invoke-interface {v1}, LOooOO0O/OooO00o;->addNewAnchor()Lorg/apache/xmlbeans/XmlString;

    move-result-object v2

    const-string v3, "1, 15, 0, 2, 3, 15, 3, 16"

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, LOooOO0O/OooO00o;->oOo00OO()LOooOO0O/OooO0o;

    move-result-object v2

    const-string v3, "False"

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, LOooOO0O/OooO00o;->addNewRow()Lorg/apache/xmlbeans/XmlInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlInteger;->setBigIntegerValue(Ljava/math/BigInteger;)V

    .line 21
    invoke-interface {v1}, LOooOO0O/OooO00o;->o0O0oooO()Lorg/apache/xmlbeans/XmlInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlInteger;->setBigIntegerValue(Ljava/math/BigInteger;)V

    .line 22
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/InputStream;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    const-string v0, "$this/xml/*"

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 5
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v3

    .line 6
    new-instance v4, Ljavax/xml/namespace/QName;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOooOO0o/OooOO0O$OooO00o;->OooOO0O(Ljava/lang/String;)LOooOO0o/OooOO0O;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOooOOO0/OooOOOO$OooO00o;->OooOO0O(Ljava/lang/String;)LOooOOO0/OooOOOO;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2}, LOooOOO0/OooOOOO;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOooOOO0/OooOOO$OooO00o;->OooOO0O(Ljava/lang/String;)LOooOOO0/OooOOO;

    move-result-object v2

    .line 15
    invoke-interface {v2}, LOooOOO0/OooOOO;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v5, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->ptrn_shapeId:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 18
    :cond_2
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public removeCommentShape(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->findCommentShape(II)LOooOOO0/OooOOO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    const-string/jumbo v2, "xml"

    .line 4
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/namespace/QName;

    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    .line 8
    :goto_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v4

    sget-object v5, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v4, v5, :cond_0

    .line 9
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v6, v4}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toStartDoc()V

    .line 12
    invoke-interface {v3, v1}, Lorg/apache/xmlbeans/XmlCursor;->copyXmlContents(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 13
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 14
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 16
    new-instance p0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "urn:schemas-microsoft-com:vml"

    const-string/jumbo v3, "v"

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "urn:schemas-microsoft-com:office:office"

    const-string v3, "o"

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "urn:schemas-microsoft-com:office:excel"

    const-string/jumbo v3, "x"

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 23
    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method
