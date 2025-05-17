.class public Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$1;
.super Ljava/lang/ThreadLocal;
.source "SchemaTypeLoaderImpl.java"


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SchemaTypeLoaderCache;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SchemaTypeLoaderCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$1;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SchemaTypeLoaderCache;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
