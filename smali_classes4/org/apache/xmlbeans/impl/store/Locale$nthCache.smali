.class public Lorg/apache/xmlbeans/impl/store/Locale$nthCache;
.super Ljava/lang/Object;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nthCache"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private _child:Lorg/apache/xmlbeans/impl/store/Xobj;

.field private _n:I

.field private _name:Ljavax/xml/namespace/QName;

.field private _parent:Lorg/apache/xmlbeans/impl/store/Xobj;

.field private _set:Lorg/apache/xmlbeans/QNameSet;

.field private _version:J

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/store/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Locale"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cacheSame(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_name:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->namesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_set:Lorg/apache/xmlbeans/QNameSet;

    invoke-direct {p0, p2, p1}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->setsSame(Lorg/apache/xmlbeans/QNameSet;Lorg/apache/xmlbeans/QNameSet;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private nameHit(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->namesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private namesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setsSame(Lorg/apache/xmlbeans/QNameSet;Lorg/apache/xmlbeans/QNameSet;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public distance(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)I
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_version:J

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const p0, 0x7ffffffe

    return p0

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-ne p1, v0, :cond_5

    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->cacheSame(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    if-le p4, p0, :cond_4

    sub-int/2addr p4, p0

    goto :goto_1

    :cond_4
    sub-int p4, p0, p4

    :goto_1
    return p4

    :cond_5
    :goto_2
    const p0, 0x7fffffff

    return p0
.end method

.method public fetch(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_version:J

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-ne v0, p1, :cond_2

    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->cacheSame(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_4

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_version:J

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 5
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_name:Ljavax/xml/namespace/QName;

    .line 6
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 8
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_1
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p2, p3, v0}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->nameHit(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    if-gez p1, :cond_5

    return-object v1

    :cond_5
    if-le p4, p1, :cond_8

    .line 14
    :goto_3
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    if-le p4, p1, :cond_b

    .line 15
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    :cond_6
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-nez p1, :cond_7

    return-object v1

    .line 16
    :cond_7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p2, p3, v0}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->nameHit(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 18
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    goto :goto_3

    :cond_8
    if-ge p4, p1, :cond_b

    .line 19
    :goto_4
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    if-ge p4, p1, :cond_b

    .line 20
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    :cond_9
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-nez p1, :cond_a

    return-object v1

    .line 21
    :cond_a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p2, p3, v0}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->nameHit(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    goto :goto_4

    .line 24
    :cond_b
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    return-object p0
.end method
