.class public Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;
.super Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;
.source "BuiltinSchemaTypeSystem.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaTypeSystem;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

.field private static final EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

.field private static final EMPTY_SCHEMAATTRIBUTE_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

.field private static final EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

.field private static final EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

.field private static final EMPTY_SCHEMATYPEREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

.field private static final EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

.field private static final FACETS_BUILTIN_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_BYTE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_INT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_INTEGER:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field public static final FACETS_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_LONG:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_NEGATIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_NONE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_NONNEGATIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_NONPOSITIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_POSITIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_SHORT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field public static final FACETS_UNION:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_UNSIGNED_BYTE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_UNSIGNED_INT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_UNSIGNED_LONG:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_UNSIGNED_SHORT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_WS_PRESERVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_WS_REPLACE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FIXED_FACETS_INTEGER:[Z

.field public static final FIXED_FACETS_LIST:[Z

.field private static final FIXED_FACETS_NONE:[Z

.field public static final FIXED_FACETS_UNION:[Z

.field private static final FIXED_FACETS_WS:[Z

.field public static final ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_ANY_URI:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_BASE_64_BINARY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_BOOLEAN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_BYTE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_DATE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_DATE_TIME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_DECIMAL:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_DOUBLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_DURATION:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_ENTITIES:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_ENTITY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_FLOAT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_G_DAY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_G_MONTH:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_G_MONTH_DAY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_G_YEAR:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_G_YEAR_MONTH:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_HEX_BINARY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_ID:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_IDREF:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_IDREFS:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_INT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_LANGUAGE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_LONG:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NCNAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NEGATIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NMTOKEN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NMTOKENS:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NON_NEGATIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NON_POSITIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NORMALIZED_STRING:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NOTATION:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_POSITIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_QNAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_SHORT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_STRING:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_TIME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_TOKEN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_UNSIGNED_BYTE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_UNSIGNED_INT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_UNSIGNED_LONG:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field public static final ST_UNSIGNED_SHORT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field private static final XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static _global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

.field public static synthetic class$org$apache$xmlbeans$impl$schema$BuiltinSchemaTypeSystem:Ljava/lang/Class;


# instance fields
.field private _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field private _handlesToObjects:Ljava/util/Map;

.field private _objectsToHandles:Ljava/util/Map;

.field private _typeArray:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field private _typeMap:Ljava/util/Map;

.field private _typesByClassname:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->class$org$apache$xmlbeans$impl$schema$BuiltinSchemaTypeSystem:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.BuiltinSchemaTypeSystem"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->class$org$apache$xmlbeans$impl$schema$BuiltinSchemaTypeSystem:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->$assertionsDisabled:Z

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaType;

    .line 2
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 3
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMATYPEREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 4
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 5
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAATTRIBUTE_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 6
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 7
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 8
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 9
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;-><init>()V

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    .line 10
    invoke-direct {v2, v0}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 11
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 12
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_BOOLEAN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 13
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_BASE_64_BINARY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 14
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_HEX_BINARY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 15
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_URI:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 16
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/4 v8, 0x7

    invoke-direct {v2, v8}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_QNAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 17
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v9, 0x8

    invoke-direct {v2, v9}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NOTATION:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 18
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v10, 0x9

    invoke-direct {v2, v10}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_FLOAT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 19
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v11, 0xa

    invoke-direct {v2, v11}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_DOUBLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 20
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v12, 0xb

    invoke-direct {v2, v12}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_DECIMAL:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 21
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v13, 0xc

    invoke-direct {v2, v13}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_STRING:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 22
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0xd

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_DURATION:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 23
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0xe

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_DATE_TIME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 24
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0xf

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_TIME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 25
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x10

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_DATE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 26
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x11

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_G_YEAR_MONTH:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 27
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x12

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_G_YEAR:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 28
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x13

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_G_MONTH_DAY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 29
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x14

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_G_DAY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 30
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x15

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_G_MONTH:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 31
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x16

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 32
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x17

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_LONG:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 33
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x18

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_INT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 34
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x19

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_SHORT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 35
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x1a

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_BYTE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 36
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x1b

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NON_POSITIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 37
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x1c

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NEGATIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 38
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x1d

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NON_NEGATIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 39
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x1e

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_POSITIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 40
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x1f

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_UNSIGNED_LONG:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 41
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x20

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_UNSIGNED_INT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 42
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x21

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_UNSIGNED_SHORT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 43
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x22

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_UNSIGNED_BYTE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 44
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x23

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NORMALIZED_STRING:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 45
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x24

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_TOKEN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 46
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x25

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x26

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NCNAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 48
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x27

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_LANGUAGE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 49
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x28

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ID:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 50
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x29

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_IDREF:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 51
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x2a

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_IDREFS:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 52
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x2b

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ENTITY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 53
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x2c

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ENTITIES:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 54
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x2d

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NMTOKEN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 55
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    const/16 v14, 0x2e

    invoke-direct {v2, v14}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NMTOKENS:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 56
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    invoke-direct {v2, v1}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const-string v2, "preserve"

    .line 57
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v15

    sput-object v15, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 58
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v15

    sput-object v15, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 59
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v2, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    const/4 v15, 0x0

    aput-object v15, v2, v1

    aput-object v15, v2, v0

    aput-object v15, v2, v3

    aput-object v15, v2, v4

    aput-object v15, v2, v5

    aput-object v15, v2, v6

    aput-object v15, v2, v7

    aput-object v15, v2, v8

    aput-object v15, v2, v9

    aput-object v15, v2, v10

    aput-object v15, v2, v11

    aput-object v15, v2, v12

    .line 60
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_NONE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v14, v13, [Z

    .line 61
    fill-array-data v14, :array_0

    sput-object v14, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_NONE:[Z

    new-array v12, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v12, v1

    aput-object v15, v12, v0

    aput-object v15, v12, v3

    aput-object v15, v12, v4

    aput-object v15, v12, v5

    aput-object v15, v12, v6

    aput-object v15, v12, v7

    aput-object v15, v12, v8

    aput-object v15, v12, v9

    .line 62
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v17

    aput-object v17, v12, v10

    aput-object v15, v12, v11

    const/16 v16, 0xb

    aput-object v15, v12, v16

    sput-object v12, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    aput-object v15, v11, v5

    aput-object v15, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    aput-object v15, v11, v9

    .line 63
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v18

    aput-object v18, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_WS_REPLACE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    aput-object v15, v11, v5

    aput-object v15, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    aput-object v15, v11, v9

    .line 64
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v18

    aput-object v18, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_WS_PRESERVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    aput-object v15, v11, v5

    aput-object v15, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    .line 65
    sget-object v18, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_INTEGER:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    const-wide/high16 v19, -0x8000000000000000L

    .line 66
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v5

    const-wide v19, 0x7fffffffffffffffL

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_LONG:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    const-wide/32 v19, -0x80000000

    .line 67
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v5

    const-wide/32 v19, 0x7fffffff

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_INT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    const-wide/16 v19, -0x8000

    .line 68
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v5

    const-wide/16 v19, 0x7fff

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_SHORT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    const-wide/16 v19, -0x80

    .line 69
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v5

    const-wide/16 v19, 0x7f

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_BYTE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    .line 70
    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v5

    aput-object v15, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v19

    aput-object v19, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_NONNEGATIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    .line 71
    sget-object v19, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v5

    aput-object v15, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_POSITIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    aput-object v15, v11, v5

    .line 72
    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_NONPOSITIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    aput-object v15, v11, v5

    .line 73
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v10

    const/16 v17, 0xa

    aput-object v15, v11, v17

    const/16 v16, 0xb

    aput-object v15, v11, v16

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_NEGATIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v11, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v11, v1

    aput-object v15, v11, v0

    aput-object v15, v11, v3

    aput-object v15, v11, v4

    .line 74
    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v20

    aput-object v20, v11, v5

    new-instance v5, Ljava/math/BigInteger;

    const-string v3, "18446744073709551615"

    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v3

    aput-object v3, v11, v6

    aput-object v15, v11, v7

    aput-object v15, v11, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v3

    aput-object v3, v11, v10

    const/16 v3, 0xa

    aput-object v15, v11, v3

    const/16 v3, 0xb

    aput-object v15, v11, v3

    sput-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNSIGNED_LONG:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v3, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v3, v1

    aput-object v15, v3, v0

    const/4 v5, 0x2

    aput-object v15, v3, v5

    aput-object v15, v3, v4

    .line 75
    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v3, v11

    const-wide v21, 0xffffffffL

    invoke-static/range {v21 .. v22}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v15, v3, v7

    aput-object v15, v3, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v10

    const/16 v5, 0xa

    aput-object v15, v3, v5

    const/16 v5, 0xb

    aput-object v15, v3, v5

    sput-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNSIGNED_INT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v3, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v3, v1

    aput-object v15, v3, v0

    const/4 v5, 0x2

    aput-object v15, v3, v5

    aput-object v15, v3, v4

    .line 76
    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v3, v11

    const-wide/32 v21, 0xffff

    invoke-static/range {v21 .. v22}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v15, v3, v7

    aput-object v15, v3, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v10

    const/16 v5, 0xa

    aput-object v15, v3, v5

    const/16 v5, 0xb

    aput-object v15, v3, v5

    sput-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNSIGNED_SHORT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v3, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v3, v1

    aput-object v15, v3, v0

    const/4 v5, 0x2

    aput-object v15, v3, v5

    aput-object v15, v3, v4

    .line 77
    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v3, v11

    const-wide/16 v21, 0xff

    invoke-static/range {v21 .. v22}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v15, v3, v7

    aput-object v15, v3, v8

    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v10

    const/16 v5, 0xa

    aput-object v15, v3, v5

    const/16 v5, 0xb

    aput-object v15, v3, v5

    sput-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNSIGNED_BYTE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v3, v13, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v15, v3, v1

    .line 78
    invoke-static/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v15, v3, v0

    aput-object v15, v3, v4

    const/4 v0, 0x4

    aput-object v15, v3, v0

    aput-object v15, v3, v6

    aput-object v15, v3, v7

    aput-object v15, v3, v8

    aput-object v15, v3, v9

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v0

    aput-object v0, v3, v10

    const/16 v0, 0xa

    aput-object v15, v3, v0

    const/16 v0, 0xb

    aput-object v15, v3, v0

    sput-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_BUILTIN_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v0, v13, [Z

    .line 79
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_WS:[Z

    new-array v3, v13, [Z

    .line 80
    fill-array-data v3, :array_2

    sput-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    .line 81
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNION:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 82
    sput-object v14, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_UNION:[Z

    .line 83
    sput-object v12, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 84
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_LIST:[Z

    const/16 v0, 0x2e

    :goto_0
    if-gt v1, v0, :cond_1

    .line 85
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->fillInType(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typeMap:Ljava/util/Map;

    const/16 v0, 0x2f

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typeArray:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_objectsToHandles:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typesByClassname:Ljava/util/Map;

    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 8
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    const/4 v0, 0x1

    const-string v1, "anyType"

    const-string v2, "org.apache.xmlbeans.XmlObject"

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "anySimpleType"

    const-string v2, "org.apache.xmlbeans.XmlAnySimpleType"

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "boolean"

    const-string v2, "org.apache.xmlbeans.XmlBoolean"

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "base64Binary"

    const-string v2, "org.apache.xmlbeans.XmlBase64Binary"

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "hexBinary"

    const-string v2, "org.apache.xmlbeans.XmlHexBinary"

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "anyURI"

    const-string v2, "org.apache.xmlbeans.XmlAnyURI"

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string v1, "QName"

    const-string v2, "org.apache.xmlbeans.XmlQName"

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "NOTATION"

    const-string v2, "org.apache.xmlbeans.XmlNOTATION"

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    const-string v1, "float"

    const-string v2, "org.apache.xmlbeans.XmlFloat"

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "double"

    const-string v2, "org.apache.xmlbeans.XmlDouble"

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "decimal"

    const-string v2, "org.apache.xmlbeans.XmlDecimal"

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    const-string/jumbo v1, "string"

    const-string v2, "org.apache.xmlbeans.XmlString"

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "duration"

    const-string v2, "org.apache.xmlbeans.XmlDuration"

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    const-string v1, "dateTime"

    const-string v2, "org.apache.xmlbeans.XmlDateTime"

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    const-string/jumbo v1, "time"

    const-string v2, "org.apache.xmlbeans.XmlTime"

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "date"

    const-string v2, "org.apache.xmlbeans.XmlDate"

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    const-string v1, "gYearMonth"

    const-string v2, "org.apache.xmlbeans.XmlGYearMonth"

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "gYear"

    const-string v2, "org.apache.xmlbeans.XmlGYear"

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    const-string v1, "gMonthDay"

    const-string v2, "org.apache.xmlbeans.XmlGMonthDay"

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    const-string v1, "gDay"

    const-string v2, "org.apache.xmlbeans.XmlGDay"

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    const-string v1, "gMonth"

    const-string v2, "org.apache.xmlbeans.XmlGMonth"

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    const-string v1, "integer"

    const-string v2, "org.apache.xmlbeans.XmlInteger"

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, "long"

    const-string v2, "org.apache.xmlbeans.XmlLong"

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    const-string v1, "int"

    const-string v2, "org.apache.xmlbeans.XmlInt"

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    const-string/jumbo v1, "short"

    const-string v2, "org.apache.xmlbeans.XmlShort"

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    const-string v1, "byte"

    const-string v2, "org.apache.xmlbeans.XmlByte"

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    const-string v1, "nonPositiveInteger"

    const-string v2, "org.apache.xmlbeans.XmlNonPositiveInteger"

    .line 35
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const-string v1, "negativeInteger"

    const-string v2, "org.apache.xmlbeans.XmlNegativeInteger"

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    const-string v1, "nonNegativeInteger"

    const-string v2, "org.apache.xmlbeans.XmlNonNegativeInteger"

    .line 37
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    const-string v1, "positiveInteger"

    const-string v2, "org.apache.xmlbeans.XmlPositiveInteger"

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    const-string/jumbo v1, "unsignedLong"

    const-string v2, "org.apache.xmlbeans.XmlUnsignedLong"

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    const-string/jumbo v1, "unsignedInt"

    const-string v2, "org.apache.xmlbeans.XmlUnsignedInt"

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    const-string/jumbo v1, "unsignedShort"

    const-string v2, "org.apache.xmlbeans.XmlUnsignedShort"

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    const-string/jumbo v1, "unsignedByte"

    const-string v2, "org.apache.xmlbeans.XmlUnsignedByte"

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    const-string v1, "normalizedString"

    const-string v2, "org.apache.xmlbeans.XmlNormalizedString"

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    const-string/jumbo v1, "token"

    const-string v2, "org.apache.xmlbeans.XmlToken"

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    const-string v1, "Name"

    const-string v2, "org.apache.xmlbeans.XmlName"

    .line 45
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    const-string v1, "NCName"

    const-string v2, "org.apache.xmlbeans.XmlNCName"

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    const-string v1, "language"

    const-string v2, "org.apache.xmlbeans.XmlLanguage"

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    const-string v1, "ID"

    const-string v2, "org.apache.xmlbeans.XmlID"

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    const-string v1, "IDREF"

    const-string v2, "org.apache.xmlbeans.XmlIDREF"

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    const-string v1, "IDREFS"

    const-string v2, "org.apache.xmlbeans.XmlIDREFS"

    .line 50
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    const-string v1, "ENTITY"

    const-string v2, "org.apache.xmlbeans.XmlENTITY"

    .line 51
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    const-string v1, "ENTITIES"

    const-string v2, "org.apache.xmlbeans.XmlENTITIES"

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const-string v1, "NMTOKEN"

    const-string v2, "org.apache.xmlbeans.XmlNMTOKEN"

    .line 53
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, "NMTOKENS"

    const-string v2, "org.apache.xmlbeans.XmlNMTOKENS"

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1, v1}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setImmutable()V

    return-void
.end method

.method private static buildInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlIntegerImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlIntegerImpl;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    .line 3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V

    .line 4
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static buildNnInteger(Ljava/math/BigInteger;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlIntegerImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlIntegerImpl;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    .line 4
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V

    .line 5
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlStringImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlStringImpl;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V

    .line 4
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    return-object p0
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

.method public static get()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;

    return-object v0
.end method

.method private getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typeArray:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static getNoType()Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NO_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    return-object v0
.end method

.method private setupBuiltin(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Z)V

    .line 2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "http://www.w3.org/2001/XMLSchema"

    .line 3
    invoke-static {p2, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "_BI_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_1

    const-string p2, "NO_TYPE"

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBuiltinTypeCode(I)V

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaName(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typeArray:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    aput-object v0, v2, p1

    .line 9
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typeMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_objectsToHandles:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typesByClassname:Ljava/util/Map;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public annotations()[Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

    return-object p0
.end method

.method public attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    return-object p0
.end method

.method public attributeTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public documentTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public fillInType(I)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->getBuiltinType(I)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->$assertionsDisabled:Z

    if-eqz v2, :cond_12

    goto/16 :goto_2

    .line 3
    :pswitch_0
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/16 v3, 0x2a

    if-ne p1, v3, :cond_0

    .line 4
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_IDREF:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    :goto_0
    move v4, v0

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0x2c

    if-ne p1, v3, :cond_1

    .line 5
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ENTITY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NMTOKEN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NCNAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 8
    :pswitch_2
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_TOKEN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 9
    :pswitch_3
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 10
    :pswitch_4
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_TOKEN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 11
    :pswitch_5
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NORMALIZED_STRING:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 12
    :pswitch_6
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_STRING:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 13
    :pswitch_7
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_UNSIGNED_SHORT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 14
    :pswitch_8
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_UNSIGNED_INT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 15
    :pswitch_9
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_UNSIGNED_LONG:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 16
    :pswitch_a
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NON_NEGATIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 17
    :pswitch_b
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NON_NEGATIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 18
    :pswitch_c
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 19
    :pswitch_d
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NON_POSITIVE_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 20
    :pswitch_e
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 21
    :pswitch_f
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_SHORT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 22
    :pswitch_10
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_INT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 23
    :pswitch_11
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_LONG:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 24
    :pswitch_12
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 25
    :pswitch_13
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_DECIMAL:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    .line 26
    :pswitch_14
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_3

    :pswitch_15
    move-object v2, v1

    move-object v3, v2

    goto :goto_1

    .line 27
    :pswitch_16
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-object v3, v1

    :goto_1
    move v4, v6

    goto :goto_4

    .line 28
    :goto_2
    :pswitch_17
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    :goto_3
    move-object v3, v1

    move v4, v7

    .line 29
    :goto_4
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 30
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    goto :goto_5

    .line 32
    :cond_2
    sget-boolean v5, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->$assertionsDisabled:Z

    if-nez v5, :cond_4

    if-eq p1, v7, :cond_4

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_5
    if-nez v2, :cond_5

    move-object v5, v1

    goto :goto_6

    .line 33
    :cond_5
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v5

    :goto_6
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    if-nez v2, :cond_6

    move v5, v6

    goto :goto_7

    .line 34
    :cond_6
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    move-result v5

    add-int/2addr v5, v7

    :goto_7
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    if-nez v3, :cond_7

    move-object v3, v1

    goto :goto_8

    .line 35
    :cond_7
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v3

    :goto_8
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    const/4 v3, 0x2

    if-lt p1, v3, :cond_8

    const/16 v5, 0x15

    if-gt p1, v5, :cond_8

    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    goto :goto_9

    :cond_8
    if-ne v4, v7, :cond_b

    if-eqz v2, :cond_a

    .line 37
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 38
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    goto :goto_9

    .line 39
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Base.gpt was null for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Base was null for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_9
    const/16 v2, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x40

    const v8, 0xf4240

    packed-switch p1, :pswitch_data_1

    .line 41
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->$assertionsDisabled:Z

    if-eqz v0, :cond_11

    goto/16 :goto_f

    .line 42
    :pswitch_18
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_BUILTIN_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 43
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_NONE:[Z

    goto/16 :goto_10

    .line 44
    :pswitch_19
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 45
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_NONE:[Z

    goto/16 :goto_d

    .line 46
    :pswitch_1a
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_WS_REPLACE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_NONE:[Z

    move-object v4, v2

    move v2, v3

    move v8, v6

    goto/16 :goto_11

    .line 48
    :pswitch_1b
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNSIGNED_BYTE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 49
    sget-object v5, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_a

    .line 50
    :pswitch_1c
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNSIGNED_SHORT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 51
    sget-object v5, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_b

    .line 52
    :pswitch_1d
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNSIGNED_INT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 53
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_c

    .line 54
    :pswitch_1e
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_UNSIGNED_LONG:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 55
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_e

    .line 56
    :pswitch_1f
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_POSITIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 57
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_e

    .line 58
    :pswitch_20
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_NONNEGATIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 59
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_e

    .line 60
    :pswitch_21
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_NEGATIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 61
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_e

    .line 62
    :pswitch_22
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_NONPOSITIVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 63
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_e

    .line 64
    :pswitch_23
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_BYTE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 65
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    const/16 v5, 0x8

    goto :goto_c

    .line 66
    :pswitch_24
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_SHORT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 67
    sget-object v5, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    :goto_a
    move v8, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_11

    .line 68
    :pswitch_25
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_INT:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 69
    sget-object v5, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    :goto_b
    move v8, v4

    move-object v4, v5

    goto :goto_e

    .line 70
    :pswitch_26
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_LONG:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 71
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_c

    .line 72
    :pswitch_27
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_INTEGER:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 73
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_INTEGER:[Z

    goto :goto_e

    .line 74
    :pswitch_28
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_WS_PRESERVE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 75
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_NONE:[Z

    move-object v4, v2

    move v8, v6

    move v2, v7

    goto :goto_11

    .line 76
    :pswitch_29
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 77
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_WS:[Z

    const v5, 0xf4241

    :goto_c
    move v8, v5

    goto :goto_e

    .line 78
    :pswitch_2a
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 79
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_WS:[Z

    :goto_d
    move v8, v6

    :goto_e
    move-object v12, v2

    move v2, v0

    move-object v0, v12

    goto :goto_11

    .line 80
    :goto_f
    :pswitch_2b
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FACETS_NONE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 81
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->FIXED_FACETS_NONE:[Z

    :goto_10
    move-object v4, v2

    move v2, v6

    move v8, v2

    :goto_11
    packed-switch p1, :pswitch_data_2

    .line 82
    sget-boolean v5, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->$assertionsDisabled:Z

    if-eqz v5, :cond_10

    goto :goto_12

    :pswitch_2c
    move v5, v3

    move v9, v7

    goto :goto_13

    :pswitch_2d
    move v9, v6

    move v10, v9

    move v11, v10

    move v5, v7

    goto :goto_14

    :pswitch_2e
    move v5, v3

    move v9, v6

    move v11, v9

    move v10, v7

    goto :goto_14

    :pswitch_2f
    move v5, v6

    move v9, v5

    move v10, v9

    move v11, v7

    goto :goto_14

    :goto_12
    :pswitch_30
    move v5, v6

    move v9, v5

    :goto_13
    move v10, v9

    move v11, v10

    .line 83
    :goto_14
    invoke-virtual {p0, v0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V

    .line 84
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWhiteSpaceRule(I)V

    .line 85
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrdered(I)V

    .line 86
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBounded(Z)V

    .line 87
    invoke-virtual {p0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setNumeric(Z)V

    .line 88
    invoke-virtual {p0, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFinite(Z)V

    .line 89
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDecimalSize(I)V

    .line 90
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMATYPEREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    packed-switch p1, :pswitch_data_3

    :pswitch_31
    move-object v0, v1

    move v2, v6

    goto :goto_16

    :pswitch_32
    const-string v0, "\\c+"

    goto :goto_15

    :pswitch_33
    move-object v0, v1

    goto :goto_15

    :pswitch_34
    const-string v0, "[a-zA-Z]{1,8}(-[a-zA-Z0-9]{1,8})*"

    goto :goto_15

    :pswitch_35
    const-string v0, "[\\i-[:]][\\c-[:]]*"

    goto :goto_15

    :pswitch_36
    const-string v0, "\\i\\c*"

    :goto_15
    move v2, v7

    :goto_16
    if-eqz v0, :cond_d

    .line 91
    :try_start_0
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;->forPattern(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/regex/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    .line 92
    :catch_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->$assertionsDisabled:Z

    if-eqz v0, :cond_c

    move-object v0, v1

    :goto_17
    new-array v4, v7, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    aput-object v0, v4, v6

    .line 93
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPatterns([Lorg/apache/xmlbeans/impl/regex/RegularExpression;)V

    goto :goto_18

    .line 94
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 95
    :cond_d
    :goto_18
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPatternFacet(Z)V

    if-ne p1, v7, :cond_e

    .line 96
    new-instance p1, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    const/4 v0, 0x5

    .line 97
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 98
    sget-object v8, Lorg/apache/xmlbeans/QNameSet;->ALL:Lorg/apache/xmlbeans/QNameSet;

    invoke-virtual {p1, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 99
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardProcess(I)V

    .line 100
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 101
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 102
    invoke-virtual {p1, v8, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 103
    invoke-virtual {p1, v8, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 104
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 105
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardProcess(I)V

    .line 106
    invoke-virtual {v2, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    const/4 v0, 0x4

    .line 107
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 108
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 109
    sget-object p1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMATYPEREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 110
    invoke-virtual {p0, v8, v7, v8, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    goto :goto_19

    :cond_e
    if-nez p1, :cond_f

    const/4 v1, 0x0

    .line 111
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 112
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 113
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 114
    sget-object p1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMATYPEREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 115
    sget-object p1, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    invoke-virtual {p0, p1, v6, p1, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 116
    :cond_f
    :goto_19
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrderSensitive(Z)V

    return-void

    .line 117
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 118
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 119
    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_30
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_31
        :pswitch_33
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findIdentityConstraintRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typeMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->class$org$apache$xmlbeans$impl$schema$BuiltinSchemaTypeSystem:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.xmlbeans.impl.schema.BuiltinSchemaTypeSystem"

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->class$org$apache$xmlbeans$impl$schema$BuiltinSchemaTypeSystem:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "schema.typesystem.builtin"

    return-object p0
.end method

.method public getSourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAATTRIBUTE_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    return-object p0
.end method

.method public globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

    return-object p0
.end method

.method public globalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typeArray:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [Lorg/apache/xmlbeans/SchemaType;

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_objectsToHandles:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isNamespaceDefined(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "http://www.w3.org/2001/XMLSchema"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    return-object p0
.end method

.method public resolve()V
    .locals 0

    return-void
.end method

.method public resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaComponent;

    return-object p0
.end method

.method public save(Lorg/apache/xmlbeans/Filer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The builtin schema type system cannot be saved."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveToDirectory(Ljava/io/File;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The builtin schema type system cannot be saved."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public typeForClassname(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_typesByClassname:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public typeForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method
