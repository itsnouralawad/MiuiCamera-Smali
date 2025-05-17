.class public abstract Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "RelationalOperationEval.java"


# static fields
.field public static final EqualEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final GreaterEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final GreaterThanEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LessEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LessThanEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final NotEqualEval:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->EqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 2
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$2;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$2;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->GreaterEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 3
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$3;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$3;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->GreaterThanEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 4
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$4;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$4;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->LessEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 5
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$5;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$5;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->LessThanEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 6
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$6;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$6;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->NotEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    return-void
.end method

.method private static compareBlank(Lorg/apache/poi/ss/formula/eval/ValueEval;)I
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 5
    :cond_2
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/apache/poi/ss/util/NumberComparer;->compare(DD)I

    move-result p0

    return p0

    .line 8
    :cond_3
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad value class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static doCompare(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->compareBlank(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    move-result p0

    return p0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->compareBlank(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    move-result p0

    neg-int p0, p0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    .line 5
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 7
    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1

    .line 10
    :cond_5
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-eqz v0, :cond_6

    return v2

    .line 11
    :cond_6
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz v0, :cond_8

    .line 12
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz v0, :cond_7

    .line 13
    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 14
    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    return v1

    .line 16
    :cond_8
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz v0, :cond_9

    return v2

    .line 17
    :cond_9
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz v0, :cond_a

    .line 18
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz v0, :cond_a

    .line 19
    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 20
    check-cast p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lorg/apache/poi/ss/util/NumberComparer;->compare(DD)I

    move-result p0

    return p0

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad operand types ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract convertComparisonResult(I)Z
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p3

    .line 2
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p3, p1}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->doCompare(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->convertComparisonResult(I)Z

    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
