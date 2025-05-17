.class public abstract Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;
.super Lorg/apache/xmlbeans/impl/common/XmlEventBase;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XmlEventImpl"
.end annotation


# instance fields
.field public _next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlEventBase;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getLocation()Lorg/apache/xmlbeans/xml/stream/Location;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSchemaType()Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NYI"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasName()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
