.class public abstract Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AttributeImpl"
.end annotation


# instance fields
.field public _name:Lorg/apache/xmlbeans/xml/stream/XMLName;

.field public _next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_name:Lorg/apache/xmlbeans/xml/stream/XMLName;

    return-object p0
.end method

.method public getSchemaType()Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "CDATA"

    return-object p0
.end method
