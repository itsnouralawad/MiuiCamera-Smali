.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;
.super Ljava/lang/Object;
.source "AttributeDefinition.java"


# static fields
.field public static final CDATA:I = 0x3

.field public static final ENTITIES:I = 0x8

.field public static final ENTITY:I = 0x7

.field public static final ENUMERATION:I = 0x1

.field public static final FIXED:I = 0x3

.field public static final ID:I = 0x4

.field public static final IDREF:I = 0x5

.field public static final IDREFS:I = 0x6

.field public static final IMPLIED:I = 0x1

.field public static final NMTOKEN:I = 0x9

.field public static final NMTOKENS:I = 0xa

.field public static final NOTATION:I = 0x2

.field public static final REQUIRED:I = 0x2

.field private static final defaultTypeStrings:[Ljava/lang/String;

.field private static final valueTypeStrings:[Ljava/lang/String;


# instance fields
.field public defaultType:I

.field public defaultValue:Ljava/lang/String;

.field public localName:Ljava/lang/String;

.field public possibleValues:[Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public qName:Ljava/lang/String;

.field public valueType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "NMTOKEN"

    const-string v2, "NOTATION"

    const-string v3, "CDATA"

    const-string v4, "ID"

    const-string v5, "IDREF"

    const-string v6, "IDREFS"

    const-string v7, "ENTITY"

    const-string v8, "ENTITIES"

    const-string v9, "NMTOKEN"

    const-string v10, "NMTOKENS"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->valueTypeStrings:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "#IMPLIED"

    const-string v2, "#REQUIRED"

    const-string v3, "#FIXED"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->defaultTypeStrings:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->prefix:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->localName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->qName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->valueType:I

    .line 6
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->possibleValues:[Ljava/lang/String;

    .line 7
    iput p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->defaultType:I

    .line 8
    iput-object p7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultTypeString(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->defaultTypeStrings:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getValueTypeString(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->valueTypeStrings:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public getDefaultType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->defaultType:I

    return p0
.end method

.method public getDefaultTypeString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->defaultType:I

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getDefaultTypeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->localName:Ljava/lang/String;

    return-object p0
.end method

.method public getPossibleValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->possibleValues:[Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getQName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->qName:Ljava/lang/String;

    return-object p0
.end method

.method public getValueType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->valueType:I

    return p0
.end method

.method public getValueTypeString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->valueType:I

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getValueTypeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
