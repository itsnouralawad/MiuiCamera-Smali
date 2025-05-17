.class public Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;
.super Ljava/lang/Object;
.source "SchemaImportResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SchemaLocator"
.end annotation


# instance fields
.field public final namespace:Ljava/lang/String;

.field public final schemaLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;->schemaLocation:Ljava/lang/String;

    return-void
.end method
