.class public final Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;
.super Ljava/lang/Object;
.source "OperationEvaluatorFactory.java"


# static fields
.field private static final _instancesByPtgClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/ptg/OperationPtg;",
            "Lorg/apache/poi/ss/formula/functions/Function;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->initialiseInstancesMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->_instancesByPtgClass:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Lorg/apache/poi/ss/formula/ptg/OperationPtg;[Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 1

    if-eqz p0, :cond_4

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->_instancesByPtgClass:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/formula/functions/Function;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    move-result p0

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    move-result p2

    int-to-short p2, p2

    invoke-interface {v0, p1, p0, p2}, Lorg/apache/poi/ss/formula/functions/Function;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getFunctionIndex()S

    move-result p0

    const/16 v0, 0x94

    if-eq p0, v0, :cond_2

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    .line 6
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/FunctionEval;->getBasicFunction(I)Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    move-result p2

    int-to-short p2, p2

    invoke-interface {p0, p1, v0, p2}, Lorg/apache/poi/ss/formula/functions/Function;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/UserDefinedFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Indirect;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected operation ptg class ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ptg must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static initialiseInstancesMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/ptg/OperationPtg;",
            "Lorg/apache/poi/ss/formula/functions/Function;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/EqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->EqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 3
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/GreaterEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->GreaterEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 4
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/GreaterThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->GreaterThanEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 5
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/LessEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->LessEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 6
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/LessThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->LessThanEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 7
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/NotEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->NotEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 8
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/ConcatPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/ConcatEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 9
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/AddPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->AddEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 10
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/DividePtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->DivideEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 11
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/MultiplyPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->MultiplyEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 12
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/PercentPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/PercentEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 13
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/PowerPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->PowerEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 14
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/SubtractPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->SubtractEval:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 15
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/UnaryMinusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/UnaryMinusEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 16
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/UnaryPlusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/UnaryPlusEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 17
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/RangePtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/RangeEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 18
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/IntersectionPtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/IntersectionEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    return-object v0
.end method

.method private static put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/ptg/OperationPtg;",
            "Lorg/apache/poi/ss/formula/functions/Function;",
            ">;",
            "Lorg/apache/poi/ss/formula/ptg/OperationPtg;",
            "Lorg/apache/poi/ss/formula/functions/Function;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to verify instance ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is a singleton."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
