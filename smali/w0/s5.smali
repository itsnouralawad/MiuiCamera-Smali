.class public final Lw0/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Member;

.field public final e:Ljava/lang/Class;

.field public final f:J

.field public final g:[Ljava/lang/Enum;

.field public final h:[Ljava/lang/Enum;

.field public i:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/s5;->e:Ljava/lang/Class;

    iput-object p2, p0, Lw0/s5;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lw0/s5;->d:Ljava/lang/reflect/Member;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lw0/s5;->c:Ljava/lang/reflect/Type;

    invoke-static {p1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lw0/s5;->f:J

    iput-object p4, p0, Lw0/s5;->g:[Ljava/lang/Enum;

    iput-object p5, p0, Lw0/s5;->h:[Ljava/lang/Enum;

    iput-object p6, p0, Lw0/s5;->i:[J

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v1

    const/16 v2, -0x6e

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lw0/s5;->e:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    move-object v3, p1

    move-wide/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eq v7, v0, :cond_1

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support enumType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {p1, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, p1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_2

    const/16 v3, 0x48

    if-gt v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_3

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->Q1()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lw0/s5;->o(I)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->C2()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lw0/s5;->f(J)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lw0/s5;->f(J)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lw0/s5;->c:Ljava/lang/reflect/Type;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    iget-object p5, p0, Lw0/s5;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p4

    invoke-virtual {p5, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    new-instance p4, Lk0/d;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create enum error, enumClass "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/s5;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", paramValue "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0, p3}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p2

    const-string p5, ", value "

    const-string v0, "parse enum error, class "

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lk0/o0;->Q1()I

    move-result p2

    iget-object v1, p0, Lw0/s5;->d:Ljava/lang/reflect/Member;

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lw0/s5;->o(I)Ljava/lang/Enum;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lw0/s5;->g:[Ljava/lang/Enum;

    array-length v2, v1

    :goto_0
    if-ge p4, v2, :cond_5

    aget-object v3, v1, p4

    iget-object v4, p0, Lw0/s5;->d:Ljava/lang/reflect/Member;

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_2

    move-object p3, v3

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    iget-object v2, p0, Lw0/s5;->g:[Ljava/lang/Enum;

    array-length v3, v2

    move v4, p4

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    new-array v6, p4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, p2, :cond_4

    move-object p3, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p0, p3

    goto/16 :goto_4

    :catch_1
    move-exception p3

    new-instance p4, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/s5;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0, p3}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->C2()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lw0/s5;->f(J)Ljava/lang/Enum;

    move-result-object p2

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long p4, v1, v3

    if-nez p4, :cond_7

    return-object p3

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lw0/s5;->f(J)Ljava/lang/Enum;

    move-result-object p2

    :cond_8
    if-nez p2, :cond_a

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p3

    sget-object p4, Lk0/o0$c;->o:Lk0/o0$c;

    invoke-virtual {p3, p4}, Lk0/o0$b;->t(Lk0/o0$c;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lk0/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/s5;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_a
    :goto_3
    move-object p0, p2

    :goto_4
    return-object p0
.end method

.method public f(J)Ljava/lang/Enum;
    .locals 2

    iget-object v0, p0, Lw0/s5;->g:[Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lw0/s5;->i:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lw0/s5;->g:[Ljava/lang/Enum;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw0/s5;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public o(I)Ljava/lang/Enum;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lw0/s5;->h:[Ljava/lang/Enum;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum ordinal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/s5;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
