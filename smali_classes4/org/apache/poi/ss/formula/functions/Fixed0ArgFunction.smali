.class public abstract Lorg/apache/poi/ss/formula/functions/Fixed0ArgFunction;
.super Ljava/lang/Object;
.source "Fixed0ArgFunction.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function0Arg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    array-length p1, p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p2, p3}, Lorg/apache/poi/ss/formula/functions/Function0Arg;->evaluate(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method
