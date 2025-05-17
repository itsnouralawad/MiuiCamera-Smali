.class public final Lm1/b0;
.super Lm1/b;
.source "SourceFile"


# instance fields
.field public final t:Lo0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lo0/i;)V
    .locals 11

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lm1/b0;->t:Lo0/i;

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm1/b0;->t:Lo0/i;

    invoke-interface {p0, p2}, Lo0/i;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->c1(F)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm1/b0;->t:Lo0/i;

    invoke-interface {p0, p1}, Lo0/i;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm1/b0;->t:Lo0/i;

    invoke-interface {v0, p2}, Lo0/i;->a(Ljava/lang/Object;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->c1(F)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lk0/z0;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p0
.end method
