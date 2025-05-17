.class public abstract Lorg/apache/xmlbeans/impl/values/JavaNotationHolder;
.super Lorg/apache/xmlbeans/impl/values/XmlQNameImpl;
.source "JavaNotationHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlQNameImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_NOTATION:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    return-object p0
.end method
