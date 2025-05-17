.class public abstract Lorg/apache/poi/ss/formula/eval/RefEvalBase;
.super Ljava/lang/Object;
.source "RefEvalBase.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/RefEval;


# instance fields
.field private final _columnIndex:I

.field private final _rowIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->_rowIndex:I

    .line 3
    iput p2, p0, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->_columnIndex:I

    return-void
.end method


# virtual methods
.method public final getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->_columnIndex:I

    return p0
.end method

.method public final getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->_rowIndex:I

    return p0
.end method
