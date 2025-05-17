.class public Lorg/apache/poi/xslf/model/geom/ExpressionParser;
.super Ljava/lang/Object;
.source "ExpressionParser.java"


# static fields
.field public static final impls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    .line 2
    const-class v1, Lorg/apache/poi/xslf/model/geom/MultiplyDivideExpression;

    const-string v2, "\\*/ +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lorg/apache/poi/xslf/model/geom/AddSubtractExpression;

    const-string v2, "\\+- +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)( 0)?"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lorg/apache/poi/xslf/model/geom/AddDivideExpression;

    const-string v2, "\\+/ +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lorg/apache/poi/xslf/model/geom/IfElseExpression;

    const-string v2, "\\?: +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lorg/apache/poi/xslf/model/geom/LiteralValueExpression;

    const-string/jumbo v2, "val +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lorg/apache/poi/xslf/model/geom/AbsExpression;

    const-string v2, "abs +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lorg/apache/poi/xslf/model/geom/SqrtExpression;

    const-string/jumbo v2, "sqrt +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lorg/apache/poi/xslf/model/geom/MaxExpression;

    const-string v2, "max +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lorg/apache/poi/xslf/model/geom/MinExpression;

    const-string v2, "min +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lorg/apache/poi/xslf/model/geom/ArcTanExpression;

    const-string v2, "at2 +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lorg/apache/poi/xslf/model/geom/SinExpression;

    const-string/jumbo v2, "sin +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lorg/apache/poi/xslf/model/geom/CosExpression;

    const-string v2, "cos +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lorg/apache/poi/xslf/model/geom/TanExpression;

    const-string/jumbo v2, "tan +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lorg/apache/poi/xslf/model/geom/CosineArcTanExpression;

    const-string v2, "cat2 +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lorg/apache/poi/xslf/model/geom/SinArcTanExpression;

    const-string v2, "sat2 +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lorg/apache/poi/xslf/model/geom/PinExpression;

    const-string v2, "pin +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lorg/apache/poi/xslf/model/geom/ModExpression;

    const-string v2, "mod +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Expression;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object p0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    const-class v3, Ljava/util/regex/Matcher;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/model/geom/Expression;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported formula: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
