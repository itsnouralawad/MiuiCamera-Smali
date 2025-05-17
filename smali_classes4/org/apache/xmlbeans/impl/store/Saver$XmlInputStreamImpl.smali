.class public final Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamImpl;
.super Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XmlInputStreamImpl"
.end annotation


# instance fields
.field private _xmlInputStreamSaver:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;

    invoke-direct {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamImpl;->_xmlInputStreamSaver:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;

    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    return-void
.end method


# virtual methods
.method public nextEvent()Lorg/apache/xmlbeans/xml/stream/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamImpl;->_xmlInputStreamSaver:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->dequeue()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    move-result-object p0

    return-object p0
.end method
