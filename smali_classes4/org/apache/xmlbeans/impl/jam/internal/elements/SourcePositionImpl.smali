.class public final Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;
.super Ljava/lang/Object;
.source "SourcePositionImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;


# instance fields
.field private mColumn:I

.field private mLine:I

.field private mURI:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mColumn:I

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mLine:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mURI:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mColumn:I

    return p0
.end method

.method public getLine()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mLine:I

    return p0
.end method

.method public getSourceURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mURI:Ljava/net/URI;

    return-object p0
.end method

.method public setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mColumn:I

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mLine:I

    return-void
.end method

.method public setSourceURI(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;->mURI:Ljava/net/URI;

    return-void
.end method
