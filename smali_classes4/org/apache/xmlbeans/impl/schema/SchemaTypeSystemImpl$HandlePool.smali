.class public Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;
.super Ljava/lang/Object;
.source "SchemaTypeSystemImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlePool"
.end annotation


# instance fields
.field private _componentsToHandles:Ljava/util/Map;

.field private _handlesToRefs:Ljava/util/Map;

.field private _started:Z

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_handlesToRefs:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$500(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_handlesToRefs:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_started:Z

    return p0
.end method

.method private addUniqueHandle(Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    move-object v1, p2

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_handlesToRefs:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_handlesToRefs:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getComponentRef()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public getAllHandles()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_handlesToRefs:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public handleForAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Attribute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->addUniqueHandle(Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot supply handles for types from another type system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleForAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAttributeGroup;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AttributeGroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->addUniqueHandle(Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot supply handles for types from another type system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleForComponent(Lorg/apache/xmlbeans/SchemaComponent;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 2
    instance-of v0, p1, Lorg/apache/xmlbeans/SchemaType;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/apache/xmlbeans/SchemaGlobalElement;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lorg/apache/xmlbeans/SchemaGlobalElement;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForElement(Lorg/apache/xmlbeans/SchemaGlobalElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p1, Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    instance-of v0, p1, Lorg/apache/xmlbeans/SchemaModelGroup;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lorg/apache/xmlbeans/SchemaModelGroup;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    instance-of v0, p1, Lorg/apache/xmlbeans/SchemaAttributeGroup;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lorg/apache/xmlbeans/SchemaAttributeGroup;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    instance-of v0, p1, Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForIdentityConstraint(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Component type cannot have a handle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot supply handles for types from another type system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleForElement(Lorg/apache/xmlbeans/SchemaGlobalElement;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Element"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->addUniqueHandle(Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot supply handles for types from another type system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleForIdentityConstraint(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IdentityConstraint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->addUniqueHandle(Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot supply handles for types from another type system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleForModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaModelGroup;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ModelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->addUniqueHandle(Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot supply handles for types from another type system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    move-result-object v0

    const-string v1, "Doc"

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    move-result-object v0

    const-string v1, "AttrType"

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Attr"

    goto :goto_0

    :cond_3
    const-string v1, "Elem"

    goto :goto_0

    :cond_4
    const-string v1, ""

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Anon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->addUniqueHandle(Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot supply handles for types from another type system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public refForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent$Ref;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_handlesToRefs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;

    return-object p0
.end method

.method public startWriteMode()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_started:Z

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_handlesToRefs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_handlesToRefs:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/SchemaComponent$Ref;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaComponent$Ref;->getComponent()Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->_componentsToHandles:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
