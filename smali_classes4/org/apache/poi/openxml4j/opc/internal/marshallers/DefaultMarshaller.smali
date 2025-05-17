.class public final Lorg/apache/poi/openxml4j/opc/internal/marshallers/DefaultMarshaller;
.super Ljava/lang/Object;
.source "DefaultMarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->save(Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method
