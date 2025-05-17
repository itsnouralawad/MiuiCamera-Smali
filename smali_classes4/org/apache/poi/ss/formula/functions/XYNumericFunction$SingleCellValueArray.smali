.class public final Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;
.super Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;
.source "XYNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/XYNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleCellValueArray"
.end annotation


# instance fields
.field private final _value:Lorg/apache/poi/ss/formula/eval/ValueEval;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;->_value:Lorg/apache/poi/ss/formula/eval/ValueEval;

    return-void
.end method


# virtual methods
.method public getItemInternal(I)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;->_value:Lorg/apache/poi/ss/formula/eval/ValueEval;

    return-object p0
.end method
