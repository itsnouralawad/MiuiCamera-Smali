.class public abstract Lorg/apache/poi/ss/formula/functions/XYNumericFunction;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "XYNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;,
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;,
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;,
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;,
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    return-void
.end method

.method private static createValueVector(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lorg/apache/poi/ss/formula/TwoDEval;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;

    check-cast p0, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;-><init>(Lorg/apache/poi/ss/formula/TwoDEval;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;-><init>(Lorg/apache/poi/ss/formula/eval/RefEval;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw v0
.end method

.method private evaluateInternal(Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;I)D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;->createAccumulator()Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v6

    .line 3
    invoke-interface {p2, v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v7

    .line 4
    instance-of v8, v6, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz v8, :cond_0

    if-nez v2, :cond_0

    .line 5
    check-cast v6, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-object v2, v6

    goto :goto_1

    .line 6
    :cond_0
    instance-of v8, v7, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz v8, :cond_1

    if-nez v3, :cond_1

    .line 7
    check-cast v7, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-object v3, v7

    goto :goto_1

    .line 8
    :cond_1
    instance-of v8, v6, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz v8, :cond_2

    instance-of v8, v7, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz v8, :cond_2

    .line 9
    check-cast v6, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 10
    check-cast v7, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 11
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v8

    invoke-virtual {v7}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v6

    invoke-interface {p0, v8, v9, v6, v7}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;->accumulate(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    const/4 v1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    return-wide v4

    .line 12
    :cond_4
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->DIV_ZERO:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    invoke-direct {p0, v3}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method


# virtual methods
.method public abstract createAccumulator()Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;->createValueVector(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p1

    .line 2
    invoke-static {p4}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;->createValueVector(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getSize()I

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getSize()I

    move-result p4

    if-eq p4, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;->evaluateInternal(Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;I)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    .line 9
    :cond_3
    :goto_1
    :try_start_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;
    :try_end_1
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
