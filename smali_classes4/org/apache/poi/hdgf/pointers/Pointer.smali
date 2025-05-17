.class public abstract Lorg/apache/poi/hdgf/pointers/Pointer;
.super Ljava/lang/Object;
.source "Pointer.java"


# instance fields
.field public address:I

.field public format:S

.field public length:I

.field public offset:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destinationCompressed()Z
.end method

.method public abstract destinationHasChunks()Z
.end method

.method public abstract destinationHasPointers()Z
.end method

.method public abstract destinationHasStrings()Z
.end method

.method public getAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->address:I

    return p0
.end method

.method public getFormat()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->length:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->offset:I

    return p0
.end method

.method public abstract getSizeInBytes()I
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->type:I

    return p0
.end method
