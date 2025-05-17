.class public final Lm1/q;
.super Lm1/b;
.source "SourceFile"


# instance fields
.field public final t:Lo0/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lo0/h;)V
    .locals 11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

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

    iput-object v1, v0, Lm1/q;->t:Lo0/h;

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm1/q;->t:Lo0/h;

    invoke-interface {p0, p2}, Lo0/h;->a(Ljava/lang/Object;)C

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->O0(C)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm1/q;->t:Lo0/h;

    invoke-interface {p0, p1}, Lo0/h;->a(Ljava/lang/Object;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm1/q;->t:Lo0/h;

    invoke-interface {v0, p2}, Lo0/h;->a(Ljava/lang/Object;)C

    move-result p2

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->O0(C)V

    const/4 p0, 0x1

    return p0
.end method
