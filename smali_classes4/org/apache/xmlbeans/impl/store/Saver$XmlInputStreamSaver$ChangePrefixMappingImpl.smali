.class public Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ChangePrefixMappingImpl;
.super Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;
.source "Saver.java"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/ChangePrefixMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangePrefixMappingImpl"
.end annotation


# instance fields
.field private _newUri:Ljava/lang/String;

.field private _oldUri:Ljava/lang/String;

.field private _prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;-><init>(I)V

    .line 2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ChangePrefixMappingImpl;->_oldUri:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ChangePrefixMappingImpl;->_newUri:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ChangePrefixMappingImpl;->_prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNewNamespaceUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ChangePrefixMappingImpl;->_newUri:Ljava/lang/String;

    return-object p0
.end method

.method public getOldNamespaceUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ChangePrefixMappingImpl;->_oldUri:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ChangePrefixMappingImpl;->_prefix:Ljava/lang/String;

    return-object p0
.end method
