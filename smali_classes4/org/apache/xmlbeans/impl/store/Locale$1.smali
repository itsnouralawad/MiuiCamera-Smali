.class public Lorg/apache/xmlbeans/impl/store/Locale$1;
.super Ljava/lang/ThreadLocal;
.source "Locale.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/ref/SoftReference;

    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
