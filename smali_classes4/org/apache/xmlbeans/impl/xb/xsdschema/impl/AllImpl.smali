.class public Lorg/apache/xmlbeans/impl/xb/xsdschema/impl/AllImpl;
.super Lorg/apache/xmlbeans/impl/xb/xsdschema/impl/ExplicitGroupImpl;
.source "AllImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/All;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/impl/AllImpl$MaxOccursImpl;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/impl/AllImpl$MinOccursImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/impl/ExplicitGroupImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method
