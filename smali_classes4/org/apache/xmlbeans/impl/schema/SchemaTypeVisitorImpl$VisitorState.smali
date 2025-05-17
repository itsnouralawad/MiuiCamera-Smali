.class public Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;
.super Ljava/lang/Object;
.source "SchemaTypeVisitorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisitorState"
.end annotation


# instance fields
.field public _childCount:I

.field public _curCount:I

.field public _curMax:I

.field public _curMin:I

.field public _curPart:Lorg/apache/xmlbeans/SchemaParticle;

.field public _processedChildCount:I

.field public _seen:[Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 3
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    .line 4
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    .line 5
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 6
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    .line 7
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    if-eqz v0, :cond_0

    .line 8
    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    .line 9
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public init(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMinOccurs()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    new-array p1, p1, [Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    return-void
.end method
