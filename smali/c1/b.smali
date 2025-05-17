.class public Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# static fields
.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    sget-object p0, Lc1/a;->e:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "javax.money.NumberValue"

    invoke-static {p0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lc1/a;->e:Ljava/lang/Class;

    :cond_0
    sget-object p0, Lc1/b;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p0, :cond_1

    :try_start_0
    sget-object p0, Lc1/a;->e:Ljava/lang/Class;

    const-string p5, "numberValue"

    new-array p6, p4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, p6, p3

    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lc1/b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "method not found : javax.money.NumberValue.numberValue"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lc1/b;->b:Ljava/lang/reflect/Method;

    new-array p4, p4, [Ljava/lang/Object;

    const-class p5, Ljava/math/BigDecimal;

    aput-object p5, p4, p3

    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, p0}, Lk0/z0;->W0(Ljava/math/BigDecimal;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "numberValue error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
