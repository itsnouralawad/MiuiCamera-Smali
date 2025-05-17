.class public final Lorg/apache/poi/ss/formula/functions/T;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "T.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz p0, :cond_0

    .line 2
    check-cast p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/AreaEval;

    if-eqz p0, :cond_1

    .line 4
    check-cast p3, Lorg/apache/poi/ss/formula/eval/AreaEval;

    const/4 p0, 0x0

    invoke-interface {p3, p0, p0}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p3

    .line 5
    :cond_1
    :goto_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz p0, :cond_2

    return-object p3

    .line 6
    :cond_2
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz p0, :cond_3

    return-object p3

    .line 7
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/eval/StringEval;->EMPTY_INSTANCE:Lorg/apache/poi/ss/formula/eval/StringEval;

    return-object p0
.end method
