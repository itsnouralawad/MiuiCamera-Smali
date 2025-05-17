.class public Lorg/apache/xmlbeans/impl/inst2xsd/SalamiSliceStrategy;
.super Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;
.source "SalamiSliceStrategy.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/inst2xsd/XsdGenStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public checkIfElementReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 2

    .line 1
    new-instance p2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    invoke-direct {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setGlobal(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setName(Ljavax/xml/namespace/QName;)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    return-void
.end method
