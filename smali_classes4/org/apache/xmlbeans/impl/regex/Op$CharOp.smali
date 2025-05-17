.class public Lorg/apache/xmlbeans/impl/regex/Op$CharOp;
.super Lorg/apache/xmlbeans/impl/regex/Op;
.source "Op.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharOp"
.end annotation


# instance fields
.field public charData:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Op;-><init>(I)V

    .line 2
    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/Op$CharOp;->charData:I

    return-void
.end method


# virtual methods
.method public getData()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Op$CharOp;->charData:I

    return p0
.end method
