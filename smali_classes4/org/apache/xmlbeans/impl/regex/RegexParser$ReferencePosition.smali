.class public Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;
.super Ljava/lang/Object;
.source "RegexParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/RegexParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferencePosition"
.end annotation


# instance fields
.field public position:I

.field public refNumber:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;->refNumber:I

    .line 3
    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;->position:I

    return-void
.end method
