.class public Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/Class;

.field public static f:Ljava/lang/Class;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw0/d3;
    .locals 6

    sget-object v0, Lc1/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "javax.money.Monetary"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->a:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lc1/a;->f:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "javax.money.CurrencyUnit"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->f:Ljava/lang/Class;

    :cond_1
    sget-object v0, Lc1/a;->m:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lc1/a;->a:Ljava/lang/Class;

    const-string v2, "getCurrency"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v4, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc1/a;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string v2, "method not found : javax.money.Monetary.getCurrency"

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lc1/a;->f:Ljava/lang/Class;

    sget-object v2, Lc1/a;->m:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, v2}, Lw0/j8;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/j8;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc1/a;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "javax.money.NumberValue"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->e:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lc1/a;->f:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "javax.money.CurrencyUnit"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->f:Ljava/lang/Class;

    :cond_1
    sget-object v0, Lc1/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "javax.money.Monetary"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->a:Ljava/lang/Class;

    :cond_2
    sget-object v0, Lc1/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "javax.money.MonetaryAmountFactory"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->c:Ljava/lang/Class;

    :cond_3
    sget-object v0, Lc1/a;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :try_start_0
    sget-object v0, Lc1/a;->a:Ljava/lang/Class;

    const-string v2, "getDefaultAmountFactory"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc1/a;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "method not found : javax.money.Monetary.getDefaultAmountFactory"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_0
    sget-object v0, Lc1/a;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :try_start_1
    sget-object v0, Lc1/a;->c:Ljava/lang/Class;

    const-string/jumbo v3, "setCurrency"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Lc1/a;->f:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc1/a;->j:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "method not found : \"javax.money.MonetaryAmountFactory.setCurrency"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    sget-object v0, Lc1/a;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    :try_start_2
    sget-object v0, Lc1/a;->c:Ljava/lang/Class;

    const-string/jumbo v3, "setNumber"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Number;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc1/a;->k:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "method not found : \"javax.money.MonetaryAmountFactory.setNumber"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_2
    sget-object v0, Lc1/a;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    :try_start_3
    sget-object v0, Lc1/a;->c:Ljava/lang/Class;

    const-string v3, "create"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc1/a;->l:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "method not found : \"javax.money.MonetaryAmountFactory.create"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_3
    :try_start_4
    sget-object v0, Lc1/a;->i:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    const-string/jumbo v3, "setCurrency error"

    if-eqz p0, :cond_8

    :try_start_5
    sget-object v4, Lc1/a;->j:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    new-instance p1, Lk0/d;

    invoke-direct {p1, v3, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    :try_start_6
    sget-object p0, Lc1/a;->k:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    new-instance p1, Lk0/d;

    invoke-direct {p1, v3, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_5
    :try_start_7
    sget-object p0, Lc1/a;->l:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "create error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "numberValue error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c()Lw0/d3;
    .locals 29

    const-class v0, Ljava/lang/Object;

    sget-object v1, Lc1/a;->e:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "javax.money.NumberValue"

    invoke-static {v1}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lc1/a;->e:Ljava/lang/Class;

    :cond_0
    sget-object v1, Lc1/a;->f:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "javax.money.CurrencyUnit"

    invoke-static {v1}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lc1/a;->f:Ljava/lang/Class;

    :cond_1
    :try_start_0
    const-class v1, Lc1/a;

    const-string v2, "b"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "currency"

    const-string v2, "number"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lw0/u4;->a:Lw0/u4;

    invoke-virtual {v1, v0, v15}, Lw0/u4;->j(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v13

    const-class v17, Lc1/a;

    const-class v18, Lc1/a;

    const-string v19, "currency"

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    sget-object v25, Lc1/a;->f:Ljava/lang/Class;

    const-string v26, "currency"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v24, v25

    invoke-virtual/range {v16 .. v28}, Lw0/u4;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Lx0/r;)Lw0/d;

    move-result-object v0

    const-class v17, Lc1/a;

    const-class v18, Lc1/a;

    const-string v19, "number"

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    sget-object v25, Lc1/a;->d:Ljava/lang/Class;

    const-string v26, "number"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v24, v25

    invoke-virtual/range {v16 .. v28}, Lw0/u4;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Lx0/r;)Lw0/d;

    move-result-object v1

    new-array v2, v3, [Lw0/d;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    new-instance v0, Lw0/o8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lw0/o8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Lw0/d;[Lw0/d;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string v2, "createMonetaryAmountReader error"

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d()Lm1/h2;
    .locals 7

    sget-object v0, Lc1/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "javax.money.Monetary"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->a:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lc1/a;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "javax.money.MonetaryAmount"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->b:Ljava/lang/Class;

    :cond_1
    sget-object v0, Lc1/a;->e:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "javax.money.NumberValue"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->e:Ljava/lang/Class;

    :cond_2
    sget-object v0, Lc1/a;->f:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "javax.money.CurrencyUnit"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->f:Ljava/lang/Class;

    :cond_3
    sget-object v0, Lc1/a;->g:Ljava/lang/reflect/Method;

    const-string v1, "method not found : javax.money.Monetary.getCurrency"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_0
    sget-object v0, Lc1/a;->b:Ljava/lang/Class;

    const-string v3, "getCurrency"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc1/a;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lk0/d;

    invoke-direct {v2, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_0
    sget-object v0, Lc1/a;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    :try_start_1
    sget-object v0, Lc1/a;->b:Ljava/lang/Class;

    const-string v3, "getNumber"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc1/a;->h:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Lk0/d;

    invoke-direct {v2, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_1
    sget-object v0, Lm1/j3;->a:Lm1/j3;

    sget-object v1, Lc1/a;->a:Ljava/lang/Class;

    const-string v3, "currency"

    sget-object v4, Lc1/a;->g:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v5, v4}, Lm1/j3;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)Lm1/b;

    move-result-object v1

    sget-object v3, Lc1/a;->a:Ljava/lang/Class;

    const-string v4, "number"

    sget-object v6, Lc1/a;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v4, v5, v6}, Lm1/j3;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)Lm1/b;

    move-result-object v0

    new-instance v3, Lm1/i2;

    sget-object v4, Lc1/a;->b:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v5, v5, [Lm1/b;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v3
.end method

.method public static e()Lw0/d3;
    .locals 5

    sget-object v0, Lc1/a;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.javamoney.moneta.spi.DefaultNumberValue"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->d:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lc1/a;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lc1/a;->d:Ljava/lang/Class;

    const-string v1, "of"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Number;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc1/a;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string v2, "method not found : org.javamoney.moneta.spi.DefaultNumberValue.of"

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc1/a;->e:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "javax.money.NumberValue"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc1/a;->e:Ljava/lang/Class;

    :cond_2
    sget-object v0, Lc1/a;->e:Ljava/lang/Class;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lc1/a;->n:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, v2}, Lw0/j8;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/j8;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lm1/h2;
    .locals 1

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    return-object v0
.end method
