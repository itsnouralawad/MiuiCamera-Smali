.class public final Lorg/apache/xmlbeans/impl/validator/Validator;
.super Ljava/lang/Object;
.source "Validator.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/validator/Validator$State;,
        Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static synthetic class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;


# instance fields
.field private _booleanValue:Z

.field private _byteArrayValue:[B

.field private _constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

.field private _decimalValue:Ljava/math/BigDecimal;

.field private _doubleValue:D

.field private _eatContent:I

.field private _errorListener:Ljava/util/Collection;

.field private _errorState:I

.field private _floatValue:F

.field private _gdateValue:Lorg/apache/xmlbeans/GDate;

.field private _gdurationValue:Lorg/apache/xmlbeans/GDuration;

.field private _globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _invalid:Z

.field private _listTypes:Ljava/util/List;

.field private _listValue:Ljava/util/List;

.field private _localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

.field private _localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

.field private _qnameValue:Ljavax/xml/namespace/QName;

.field private _rootField:Lorg/apache/xmlbeans/SchemaField;

.field private _rootType:Lorg/apache/xmlbeans/SchemaType;

.field private _stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

.field private _stringValue:Ljava/lang/String;

.field private _suspendErrors:I

.field private _treatLaxAsSkip:Z

.field private _unionType:Lorg/apache/xmlbeans/SchemaType;

.field private _vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

.field private _visitorPool:Ljava/util/LinkedList;

.field private _wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

.field private _wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/validator/Validator;->class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.validator.Validator"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/Validator;->class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    .line 3
    invoke-static {p4}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p4

    const-string v0, "ERROR_LISTENER"

    .line 4
    invoke-virtual {p4, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    const-string v0, "VALIDATE_TREAT_LAX_AS_SKIP"

    .line 5
    invoke-virtual {p4, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    .line 6
    iget-object p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    if-nez p4, :cond_0

    .line 7
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    .line 8
    :cond_0
    new-instance p4, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iget-object p5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    move-result v0

    invoke-direct {p4, p5, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;-><init>(Ljava/util/Collection;Z)V

    iput-object p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 9
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 10
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootType:Lorg/apache/xmlbeans/SchemaType;

    .line 11
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootField:Lorg/apache/xmlbeans/SchemaField;

    .line 12
    new-instance p1, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;-><init>(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/validator/Validator$1;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private addToList(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getUnionType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getUnionType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    .line 4
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected primitive type code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    goto/16 :goto_1

    .line 12
    :pswitch_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    goto/16 :goto_1

    .line 14
    :pswitch_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    goto :goto_1

    .line 20
    :pswitch_5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    goto :goto_1

    .line 22
    :pswitch_6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto :goto_1

    .line 24
    :pswitch_7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    goto :goto_1

    .line 26
    :pswitch_8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :pswitch_9
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    goto :goto_1

    .line 29
    :pswitch_a
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    goto :goto_1

    .line 31
    :pswitch_b
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    goto :goto_1

    .line 33
    :pswitch_c
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private attrEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    .line 5
    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string/jumbo v2, "uniqattspec"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveAttrs:Z

    if-nez v1, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-complex-type.3.2.1"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 11
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 12
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v5

    if-ne v5, v3, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-complex-type.prohibited-attribute"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    .line 14
    :cond_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardProcess()I

    move-result v1

    .line 17
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    if-nez v1, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-complex-type.3.2.1"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    .line 19
    :cond_6
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v5

    if-nez v5, :cond_7

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-complex-type.3.2.2"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    :cond_7
    const/4 v5, 0x3

    if-eq v1, v5, :cond_d

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 22
    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    if-eqz v6, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {v6, v4}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    move-result-object v6

    .line 24
    iput-object v6, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    if-nez v6, :cond_c

    if-ne v1, v5, :cond_9

    return-void

    .line 25
    :cond_9
    sget-boolean v5, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v5, :cond_b

    if-ne v1, v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_b
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    iget-object v8, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, "cvc-assess-attr.1.2"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void

    .line 27
    :cond_c
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v9, v6

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private beginEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x0

    .line 1
    iput-object v11, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 2
    iput-object v11, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v12, :cond_0

    .line 4
    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootType:Lorg/apache/xmlbeans/SchemaType;

    .line 5
    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootField:Lorg/apache/xmlbeans/SchemaField;

    :goto_0
    move-object v9, v1

    move-object v11, v2

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v9

    .line 7
    sget-boolean v16, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v16, :cond_2

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_2
    :goto_1
    iput-boolean v14, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    .line 9
    iget-boolean v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 10
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v3, "cvc-elt.3.2.1"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 11
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 12
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v4, v15, [Ljava/lang/Object;

    .line 13
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v14

    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    iget-object v8, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v7, 0x0

    const/16 v17, 0x2

    const-string v3, "cvc-elt.5.2.2.1"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v8

    move-object/from16 v18, v8

    move/from16 v8, v17

    move-object v11, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_2

    :cond_4
    move-object v11, v9

    .line 14
    :goto_2
    invoke-virtual {v12, v11}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->visit(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-direct {v10, v0, v12, v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->findDetailedErrorBegin(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;Ljavax/xml/namespace/QName;)V

    .line 16
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 17
    :cond_5
    invoke-virtual {v12}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    .line 18
    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    .line 19
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    .line 20
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v11}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v2

    if-nez v2, :cond_6

    new-array v4, v15, [Ljava/lang/Object;

    .line 22
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v3, "cvc-particle.1.3"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 23
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 24
    :cond_6
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardProcess()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    if-ne v1, v13, :cond_7

    .line 25
    iget-boolean v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    if-eqz v2, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {v2, v11}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object v2

    iput-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    if-nez v2, :cond_12

    if-ne v1, v15, :cond_8

    new-array v4, v15, [Ljava/lang/Object;

    .line 27
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v14

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v3, "cvc-assess-elt.1.1.1.3.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 28
    :cond_8
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 29
    :cond_9
    :goto_3
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_a
    if-nez v16, :cond_c

    .line 30
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_c
    :goto_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 32
    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v4, v15, [Ljava/lang/Object;

    .line 33
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v14

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v3, "cvc-particle.2.3.3a"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 34
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 35
    :cond_d
    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {v1, v11}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object v1

    if-nez v16, :cond_f

    if-eqz v1, :cond_e

    goto :goto_5

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    .line 37
    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    .line 38
    :cond_11
    check-cast v1, Lorg/apache/xmlbeans/SchemaField;

    :goto_6
    move-object v2, v1

    .line 39
    :cond_12
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    goto/16 :goto_0

    .line 40
    :goto_7
    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v1, :cond_14

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_14
    :goto_8
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v4, 0x0

    .line 42
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v16, 0x0

    const-string v3, "cvc-elt.1"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 43
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    goto :goto_9

    :cond_15
    move-object v13, v9

    .line 44
    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getXsiType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 45
    iget v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 46
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    add-int/2addr v3, v15

    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 47
    :try_start_0
    iget-object v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    :try_start_1
    iput-object v9, v3, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    .line 48
    iget-object v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-static {v1, v3, v0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    sub-int/2addr v4, v15

    iput v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    move-object v6, v3

    goto :goto_a

    :catchall_0
    const/4 v9, 0x0

    .line 50
    :catchall_1
    :try_start_2
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    add-int/2addr v3, v15

    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    sub-int/2addr v3, v15

    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    move-object v6, v9

    .line 52
    :goto_a
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-eq v2, v3, :cond_16

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v1, v4, v14

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v3, "cvc-elt.4.1"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 54
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_16
    if-nez v6, :cond_18

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v1, v4, v14

    .line 55
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v3, "cvc-elt.4.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 56
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :catchall_2
    move-exception v0

    .line 57
    iget v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    sub-int/2addr v1, v15

    iput v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    throw v0

    :cond_17
    const/4 v9, 0x0

    move-object v6, v9

    :cond_18
    if-eqz v6, :cond_26

    .line 58
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 59
    invoke-interface {v13, v6}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v14

    aput-object v13, v4, v15

    .line 60
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v12, :cond_19

    goto :goto_b

    :cond_19
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_b
    const-string v3, "cvc-elt.4.3a"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 61
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 62
    :cond_1a
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->blockExtension()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v6

    .line 63
    :goto_c
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 64
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v6, v4, v14

    aput-object v13, v4, v15

    .line 65
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v12, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_d
    const-string v3, "cvc-elt.4.3b"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 66
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 67
    :cond_1c
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    goto :goto_c

    .line 68
    :cond_1d
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->blockRestriction()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v6

    .line 69
    :goto_e
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 70
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v2

    if-ne v2, v15, :cond_1f

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v14

    aput-object v13, v4, v15

    .line 71
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_f
    const-string v3, "cvc-elt.4.3c"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 72
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 73
    :cond_1f
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    goto :goto_e

    .line 74
    :cond_20
    instance-of v1, v11, Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v1, :cond_25

    .line 75
    move-object v1, v11

    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 76
    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 77
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_21
    move-object v2, v6

    .line 78
    :goto_10
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 79
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v3

    if-ne v3, v15, :cond_23

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    const/4 v4, 0x2

    goto :goto_12

    :cond_23
    :goto_11
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_24

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_12
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v14

    .line 80
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v15

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v3, "cvc-elt.4.3d"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 81
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 82
    :cond_24
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    goto :goto_10

    :cond_25
    move-object v13, v6

    .line 83
    :cond_26
    instance-of v8, v11, Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v8, :cond_27

    .line 84
    move-object v1, v11

    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 85
    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 86
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->isAbstract()Z

    move-result v2

    if-eqz v2, :cond_27

    new-array v4, v15, [Ljava/lang/Object;

    .line 87
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v3, "cvc-elt.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 88
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 89
    :cond_27
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->isAbstract()Z

    move-result v1

    if-eqz v1, :cond_29

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v13, v4, v14

    .line 90
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v12, :cond_28

    goto :goto_13

    :cond_28
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_13
    const-string v3, "cvc-elt.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 91
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    .line 92
    :cond_29
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getXsiNil()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 93
    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    iput-object v0, v2, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    .line 94
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Z

    move-result v14

    move v7, v14

    move v14, v15

    goto :goto_14

    :cond_2a
    move v7, v14

    :goto_14
    if-eqz v14, :cond_2e

    if-eqz v11, :cond_2b

    .line 95
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2b
    const/4 v4, 0x0

    if-nez v11, :cond_2c

    move-object v5, v9

    goto :goto_15

    .line 96
    :cond_2c
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    move-object v5, v1

    :goto_15
    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v12, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v9, v1

    :goto_16
    const-string v3, "cvc-elt.3.1"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 97
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    return-void

    :cond_2e
    if-eqz v7, :cond_30

    if-eqz v11, :cond_30

    .line 98
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v4, 0x0

    .line 99
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-nez v12, :cond_2f

    move-object v12, v9

    goto :goto_17

    :cond_2f
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    move-object v12, v1

    :goto_17
    const-string v3, "cvc-elt.3.2.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    move/from16 v19, v7

    move-object v7, v14

    move v14, v8

    move v8, v15

    move-object v15, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    move/from16 v1, v19

    goto :goto_18

    :cond_30
    move v14, v8

    move-object v15, v9

    move v1, v7

    .line 100
    :goto_18
    invoke-direct {v10, v13, v11, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->newState(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Z)V

    .line 101
    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    if-eqz v14, :cond_31

    check-cast v11, Lorg/apache/xmlbeans/SchemaLocalElement;

    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaLocalElement;->getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    move-result-object v11

    goto :goto_19

    :cond_31
    move-object v11, v15

    :goto_19
    invoke-virtual {v1, v0, v13, v11}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;[Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 14

    move-object v0, p0

    .line 3
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 4
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    if-nez v1, :cond_4

    if-nez p5, :cond_0

    .line 5
    iput-boolean v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_invalid:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 7
    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 9
    invoke-static/range {v3 .. v13}, Lorg/apache/xmlbeans/XmlValidationError;->forCursorWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v3 .. v13}, Lorg/apache/xmlbeans/XmlValidationError;->forLocationWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;

    move-result-object v1

    .line 11
    :goto_1
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 2
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 5
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private endAttrsEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 15

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 5
    aget-object v4, v1, v3

    .line 6
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v5, p0

    move-object/from16 v9, p1

    goto :goto_3

    .line 7
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e8

    iget-object v14, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v8, "cvc-complex-type.4"

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v14}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->isDefault()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    move-object v5, p0

    .line 10
    iget-object v6, v5, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v8

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p1

    invoke-virtual {v6, v9, v7, v8, v4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private endEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->end()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->findDetailedErrorEnd(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;)V

    .line 7
    :cond_0
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->popState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    return-void
.end method

.method private findDetailedErrorBegin(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;Ljavax/xml/namespace/QName;)V
    .locals 23

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 5
    aget-object v6, v3, v5

    .line 6
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->test(Ljavax/xml/namespace/QName;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    .line 11
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_6

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/xml/namespace/QName;

    .line 15
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, " "

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v8, v4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v10, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v7, "cvc-complex-type.2.4a"

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_4

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    invoke-static/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v16, "cvc-complex-type.2.4b"

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v18, p3

    move-object/from16 v22, v0

    invoke-direct/range {v14 .. v22}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :goto_4
    return-void
.end method

.method private findDetailedErrorEnd(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;)V
    .locals 23

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 5
    aget-object v6, v1, v5

    .line 6
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->test(Ljavax/xml/namespace/QName;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v3

    .line 11
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/namespace/QName;

    .line 15
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, " "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v7, "cvc-complex-type.2.4c"

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    .line 19
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v16, "cvc-complex-type.2.4d"

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v22, v0

    invoke-direct/range {v14 .. v22}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :goto_4
    return-void
.end method

.method private handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v9

    .line 2
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_sawText:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iget-object v2, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {v1, p1, v2, v0, v10}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v12, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-virtual {v1, p1, v12, v0, v10}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-object v0, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v11}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2, v10}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    if-nez p2, :cond_8

    .line 11
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->textIsWhitespace()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    if-nez v0, :cond_8

    .line 12
    instance-of v0, v8, Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v0, :cond_7

    .line 13
    move-object v0, v8

    check-cast v0, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 14
    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v1, :cond_5

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v1

    if-eq v1, v11, :cond_5

    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_5
    :goto_1
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v1

    if-ne v1, v11, :cond_6

    const-string v1, "cvc-complex-type.2.1"

    goto :goto_2

    :cond_6
    const-string v1, "cvc-complex-type.2.3"

    :goto_2
    move-object v2, v1

    new-array v3, v11, [Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move v7, v10

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    iget-object v4, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v2, "Can\'t have mixed content"

    move-object v0, p0

    move-object v1, p1

    move v6, v8

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 18
    iput-boolean v11, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_sawText:Z

    :cond_9
    return-void
.end method

.method private initVisitor(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;-><init>(Lorg/apache/xmlbeans/SchemaParticle;)V

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->init(Lorg/apache/xmlbeans/SchemaParticle;)V

    return-object p0
.end method

.method private newState(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/validator/Validator$State;-><init>(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/validator/Validator$1;)V

    .line 2
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 3
    iput-object p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    .line 5
    iput-boolean p3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    goto :goto_2

    .line 8
    :cond_0
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveAttrs:Z

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    move-result-object p3

    iput-object p3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result p3

    if-eq p3, p2, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    .line 11
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected content type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 14
    :goto_1
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveElements:Z

    if-eqz p2, :cond_5

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->initVisitor(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    goto :goto_2

    .line 16
    :cond_4
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->pushState(Lorg/apache/xmlbeans/impl/validator/Validator$State;)V

    return-void
.end method

.method private poolVisitor(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private popState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->poolVisitor(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;)V

    .line 3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_next:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    return-void
.end method

.method private pushState(Lorg/apache/xmlbeans/impl/validator/Validator$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    iput-object v0, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_next:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    return-void
.end method

.method private resetValues()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    return-void
.end method

.method private textEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    .line 3
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    iget-object v11, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v5, "cvc-elt.3.2.1"

    move-object v3, p0

    move-object v4, p1

    move-object v8, v11

    invoke-direct/range {v3 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V

    .line 5
    :goto_0
    iput-boolean v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    return-void
.end method

.method private topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    return-object p0
.end method

.method private validateAtomicType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    iput-object p3, v1, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected primitive type code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 8
    :cond_2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 11
    :cond_3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    goto/16 :goto_1

    .line 12
    :pswitch_2
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaStringEnumerationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 13
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :pswitch_3
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 15
    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p3, :cond_9

    .line 16
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p3, p1, p0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateValue(Ljava/math/BigDecimal;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D

    move-result-wide p2

    .line 19
    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p3, p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 21
    :cond_4
    iput-wide p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    goto :goto_1

    .line 22
    :pswitch_5
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaFloatHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)F

    move-result p2

    .line 23
    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p3, :cond_5

    .line 24
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaFloatHolderEx;->validateValue(FLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 25
    :cond_5
    iput p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    goto :goto_1

    .line 26
    :pswitch_6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto :goto_1

    .line 27
    :pswitch_7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, v1, p3}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    move-result-object p2

    .line 28
    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p3, :cond_6

    .line 29
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateValue(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 30
    :cond_6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    goto :goto_1

    .line 31
    :pswitch_8
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaUriHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 32
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    goto :goto_1

    .line 33
    :pswitch_9
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    move-result-object p2

    if-eqz p2, :cond_7

    .line 34
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 35
    :cond_7
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    goto :goto_1

    .line 36
    :pswitch_a
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    move-result-object p2

    if-eqz p2, :cond_8

    .line 37
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBase64HolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 38
    :cond_8
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    goto :goto_1

    .line 39
    :pswitch_b
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    goto :goto_1

    .line 40
    :pswitch_c
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private validateListType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    iget v13, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 2
    invoke-interface/range {p1 .. p2}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v1

    const-string v14, "list"

    const/4 v15, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v14, v4, v7

    aput-object v11, v4, v8

    .line 3
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d0

    const/16 v18, 0x0

    const-string v3, "cvc-datatype-valid.1.1"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    move v15, v7

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_0

    :cond_0
    move v15, v7

    .line 4
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->split_list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-interface {v10, v15}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result v1

    array-length v2, v9

    if-eq v1, v2, :cond_1

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v11, v4, v15

    .line 7
    new-instance v2, Ljava/lang/Integer;

    array-length v3, v9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v2, v4, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d0

    const/16 v18, 0x0

    const-string v3, "cvc-length-valid.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    move v15, v7

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v9

    const/4 v15, 0x1

    .line 8
    :goto_1
    invoke-interface {v10, v15}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result v1

    move-object/from16 v9, v19

    array-length v2, v9

    if-le v1, v2, :cond_2

    const/4 v8, 0x4

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v4, v2

    .line 10
    new-instance v2, Ljava/lang/Integer;

    array-length v3, v9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v4, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v2, v4, v7

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d0

    const/16 v18, 0x0

    const-string v3, "cvc-length-valid.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    move v15, v7

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_3

    :cond_2
    move-object/from16 v20, v9

    goto :goto_2

    :cond_3
    move-object/from16 v20, v19

    :goto_2
    const/4 v15, 0x2

    .line 11
    :goto_3
    invoke-interface {v10, v15}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result v1

    move-object/from16 v9, v20

    array-length v2, v9

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v4, v2

    .line 13
    new-instance v2, Ljava/lang/Integer;

    array-length v3, v9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v4, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v4, v15

    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d0

    const/16 v16, 0x0

    const-string v3, "cvc-length-valid.2"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_4

    :cond_4
    move-object v15, v9

    goto :goto_4

    :cond_5
    move-object/from16 v15, v20

    .line 14
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    const/4 v7, 0x0

    .line 17
    :goto_5
    array-length v2, v15

    if-ge v7, v2, :cond_6

    .line 18
    aget-object v2, v15, v7

    invoke-direct {v0, v1, v2, v12}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    .line 19
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->addToList(Lorg/apache/xmlbeans/SchemaType;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 20
    :cond_6
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v13, v1, :cond_7

    .line 21
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    new-instance v1, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    invoke-direct {v1, v12}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 23
    :try_start_0
    move-object v1, v10

    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v1, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValidatingValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_6
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_1
    const-string v3, "cvc-enumeration-valid"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v4, v1

    const/4 v1, 0x1

    aput-object v11, v4, v1

    .line 25
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 26
    :goto_7
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    throw v0

    :cond_7
    :goto_8
    return-void
.end method

.method private validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v1, p3

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-nez v2, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cvc-attribute.1"

    goto :goto_0

    :cond_2
    const-string v2, "cvc-elt.1"

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v5, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v12

    :cond_3
    const/4 v2, 0x1

    if-nez p4, :cond_5

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 6
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getText(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, ""

    .line 7
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    if-eqz p5, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isDefault()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 8
    :cond_6
    sget-object v2, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2, p1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Default QName values are unsupported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " - ignoring."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v12

    .line 10
    :cond_7
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v2

    :cond_8
    return-object v12

    .line 12
    :cond_9
    invoke-direct {p0, p1, v4, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v5

    if-nez v5, :cond_a

    return-object v12

    :cond_a
    if-eqz p2, :cond_10

    .line 13
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 14
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v6

    invoke-static {v5, v6}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-direct {p0, p1, v5, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v6

    if-nez v6, :cond_b

    return-object v12

    .line 16
    :cond_b
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v6

    .line 17
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v7

    .line 18
    invoke-interface {v6, v7}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 19
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aput-object v5, v6, v2

    .line 20
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v4, 0x0

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v2, "cvc-attribute.4"

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_3

    .line 21
    :cond_c
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v6

    const/4 v9, 0x4

    if-ne v6, v9, :cond_d

    const-string v6, "cvc-elt.5.2.2.2.1"

    goto :goto_2

    .line 22
    :cond_d
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "cvc-elt.5.2.2.2.2"

    goto :goto_2

    .line 23
    :cond_e
    sget-boolean v6, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-eqz v6, :cond_f

    move-object v6, v12

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    aput-object v5, v3, v2

    .line 24
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :goto_3
    return-object v12

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Element with fixed may not be EMPTY or ELEMENT_ONLY"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    return-object v4
.end method

.method private validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z
    .locals 4

    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 27
    sget-boolean p0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not a simple type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateListType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected simple variety"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateUnionType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateAtomicType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 35
    :goto_0
    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private validateUnionType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    .line 1
    invoke-interface/range {p1 .. p2}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v12, "union"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v1, :cond_0

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v12, v4, v15

    aput-object v0, v4, v16

    .line 2
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const-string v3, "cvc-datatype-valid.1.1"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    .line 4
    iget v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    move-object v5, v0

    move v3, v15

    move/from16 v4, v16

    .line 5
    :goto_0
    array-length v6, v1

    if-ge v3, v6, :cond_4

    .line 6
    aget-object v6, v1, v3

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v6

    if-nez v6, :cond_1

    move/from16 v6, v16

    :cond_1
    if-eq v6, v4, :cond_2

    .line 7
    invoke-static {v0, v6}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v4, v6

    .line 8
    :cond_2
    iget v6, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 9
    iget v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 10
    :try_start_0
    aget-object v7, v1, v3

    invoke-direct {v10, v7, v5, v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 12
    iget v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v6, v7, :cond_3

    .line 13
    aget-object v4, v1, v3

    iput-object v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    iget v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    throw v0

    .line 15
    :cond_4
    :goto_1
    iput v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 16
    array-length v1, v1

    if-lt v3, v1, :cond_5

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v0, v4, v15

    .line 17
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const-string v3, "cvc-datatype-valid.1.2.3"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto/16 :goto_6

    .line 18
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 19
    new-instance v2, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    invoke-direct {v2, v11}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 20
    :try_start_1
    invoke-interface/range {p1 .. p2}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    move v3, v15

    .line 21
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_7

    .line 22
    aget-object v4, v1, v3

    invoke-interface {v2, v4}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_7
    :goto_3
    array-length v1, v1

    if-lt v3, v1, :cond_8

    const-string v3, "cvc-enumeration-valid"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v12, v4, v15

    aput-object v0, v4, v16

    .line 24
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :cond_8
    :goto_4
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v3, "cvc-enumeration-valid"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v12, v4, v15

    aput-object v0, v4, v16

    .line 26
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 27
    :goto_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    throw v0

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    return p0
.end method

.method public getByteArrayValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    return-object p0
.end method

.method public getCurrentAttribute()Lorg/apache/xmlbeans/SchemaLocalAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    return-object p0
.end method

.method public getCurrentElement()Lorg/apache/xmlbeans/SchemaLocalElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    instance-of v0, p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getCurrentElementSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentWildcardAttribute()Lorg/apache/xmlbeans/SchemaAttributeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    return-object p0
.end method

.method public getCurrentWildcardElement()Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    return p0
.end method

.method public getGDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    return-object p0
.end method

.method public getGDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    return-object p0
.end method

.method public getListTypes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    return-object p0
.end method

.method public getListValue()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    return-object p0
.end method

.method public getQNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public getUnionType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_invalid:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->resetValues()V

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    .line 4
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    goto :goto_1

    .line 5
    :cond_2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->endAttrsEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_1

    .line 7
    :cond_6
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->attrEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_1

    .line 8
    :cond_7
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->textEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_1

    .line 9
    :cond_8
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->endEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_1

    .line 10
    :cond_9
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->beginEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    :goto_1
    return-void
.end method
