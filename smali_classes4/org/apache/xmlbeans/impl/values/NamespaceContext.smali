.class public Lorg/apache/xmlbeans/impl/values/NamespaceContext;
.super Ljava/lang/Object;
.source "NamespaceContext.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/PrefixResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final MAP:I = 0x3

.field private static final RESOLVER:I = 0x5

.field private static final START_ELEMENT:I = 0x4

.field private static final TYPE_STORE:I = 0x1

.field private static final XML_OBJECT:I = 0x2

.field public static synthetic class$org$apache$xmlbeans$impl$values$NamespaceContext:Ljava/lang/Class;

.field private static tl_namespaceContextStack:Ljava/lang/ThreadLocal;


# instance fields
.field private _code:I

.field private _obj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->class$org$apache$xmlbeans$impl$values$NamespaceContext:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.values.NamespaceContext"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->class$org$apache$xmlbeans$impl$values$NamespaceContext:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->$assertionsDisabled:Z

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->tl_namespaceContextStack:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 15
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/values/TypeStore;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/xml/stream/StartElement;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 12
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static getCurrent()Lorg/apache/xmlbeans/impl/common/PrefixResolver;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getNamespaceContextStack()Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;->current:Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    return-object v0
.end method

.method private static getNamespaceContextStack()Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->tl_namespaceContextStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;-><init>(Lorg/apache/xmlbeans/impl/values/NamespaceContext$1;)V

    .line 3
    sget-object v1, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->tl_namespaceContextStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static pop()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getNamespaceContextStack()Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;->pop()V

    .line 3
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->tl_namespaceContextStack:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getNamespaceContextStack()Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    return-void
.end method


# virtual methods
.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "xml"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "http://www.w3.org/XML/1998/namespace"

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 3
    sget-boolean p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->$assertionsDisabled:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Improperly initialized NamespaceContext."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    check-cast p0, Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    check-cast p0, Lorg/apache/xmlbeans/xml/stream/StartElement;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/xml/stream/StartElement;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 9
    :cond_5
    instance-of v1, v0, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    if-eqz v1, :cond_6

    .line 10
    check-cast v0, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    check-cast v0, Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    sget-object v1, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne p0, v1, :cond_7

    .line 13
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 14
    :cond_7
    :try_start_0
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlCursor;->namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p0

    .line 16
    :cond_8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 17
    :cond_9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    check-cast p0, Lorg/apache/xmlbeans/impl/values/TypeStore;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
