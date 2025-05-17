.class public Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk0/o0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lk0/w;

.field public h:Lk0/w;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/v;->a:Ljava/lang/String;

    sget-object v0, Lk0/h;->e:Lk0/o0$b;

    invoke-static {p1, v0}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p1

    iput-object p1, p0, Lk0/v;->b:Lk0/o0;

    iget-char v0, p1, Lk0/o0;->d:C

    const/4 v8, 0x1

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x61

    const/16 v2, 0x78

    invoke-virtual {p1, v1, v0, v2}, Lk0/o0;->C0(CCC)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, p0, Lk0/v;->d:Z

    goto :goto_0

    :cond_0
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_1

    const/16 v2, 0x73

    const/16 v3, 0x74

    const/16 v4, 0x72

    const/16 v5, 0x69

    const/16 v6, 0x63

    const/16 v7, 0x74

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lk0/o0;->F0(CCCCCC)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lk0/v;->e:Z

    :cond_1
    :goto_0
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lk0/o0;->w0()V

    iput-boolean v8, p0, Lk0/v;->j:Z

    :cond_2
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lk0/o0;->w0()V

    iput-boolean v8, p0, Lk0/v;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs a([Lk0/h$b;)Lk0/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lk0/v;->c:Z

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-eqz v2, :cond_1

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    iget-char v2, v2, Lk0/o0;->d:C

    if-ne v2, v4, :cond_1

    iget-boolean v1, v0, Lk0/v;->j:Z

    if-eqz v1, :cond_0

    new-instance v1, Lk0/z;

    sget-object v2, Lk0/t;->g:Lk0/t;

    iget-object v0, v0, Lk0/v;->a:Ljava/lang/String;

    new-array v3, v3, [Lk0/h$b;

    invoke-direct {v1, v2, v0, v3}, Lk0/z;-><init>(Lk0/w;Ljava/lang/String;[Lk0/h$b;)V

    return-object v1

    :cond_0
    sget-object v0, Lk0/h$d;->f:Lk0/h$d;

    return-object v0

    :cond_1
    iget-object v5, v0, Lk0/v;->b:Lk0/o0;

    iget-char v2, v5, Lk0/o0;->d:C

    const/16 v6, 0x65

    const/16 v12, 0x5a

    const/16 v13, 0x5f

    const/16 v14, 0x7a

    const/16 v15, 0x41

    const/16 v11, 0x61

    const/16 v10, 0x2e

    const/16 v9, 0x40

    if-ne v2, v6, :cond_a

    const/16 v6, 0x65

    const/16 v7, 0x78

    const/16 v8, 0x69

    const/16 v2, 0x73

    const/16 v16, 0x74

    const/16 v17, 0x73

    move v4, v9

    move v9, v2

    move v2, v10

    move/from16 v10, v16

    move v3, v11

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lk0/o0;->F0(CCCCCC)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Lk0/o0;->B0(C)Z

    move-result v1

    const-string/jumbo v5, "syntax error "

    if-eqz v1, :cond_9

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    iget-char v6, v1, Lk0/o0;->d:C

    if-ne v6, v4, :cond_3

    invoke-virtual {v1}, Lk0/o0;->w0()V

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1, v2}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    iget-char v1, v1, Lk0/o0;->d:C

    if-lt v1, v3, :cond_4

    if-le v1, v14, :cond_7

    :cond_4
    if-lt v1, v15, :cond_5

    if-le v1, v12, :cond_7

    :cond_5
    if-eq v1, v13, :cond_7

    if-ne v1, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk0/v;->e()Lk0/w;

    move-result-object v1

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lk0/g0;

    iget-object v0, v0, Lk0/v;->a:Ljava/lang/String;

    sget-object v3, Lk0/t;->h:Lk0/t;

    const/4 v4, 0x0

    new-array v4, v4, [Lk0/h$b;

    invoke-direct {v2, v0, v1, v3, v4}, Lk0/g0;-><init>(Ljava/lang/String;Lk0/w;Lk0/w;[Lk0/h$b;)V

    return-object v2

    :cond_8
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v4, v9

    move v2, v10

    move v3, v11

    :cond_b
    :goto_2
    iget-object v5, v0, Lk0/v;->b:Lk0/o0;

    iget-char v6, v5, Lk0/o0;->d:C

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x1a

    if-eq v6, v9, :cond_18

    if-ne v6, v2, :cond_c

    invoke-virtual {v5}, Lk0/o0;->w0()V

    invoke-virtual/range {p0 .. p0}, Lk0/v;->e()Lk0/w;

    move-result-object v5

    goto :goto_3

    :cond_c
    const/16 v10, 0x5b

    if-ne v6, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk0/v;->b()Lk0/w;

    move-result-object v5

    goto :goto_3

    :cond_d
    if-lt v6, v3, :cond_e

    if-le v6, v14, :cond_10

    :cond_e
    if-lt v6, v15, :cond_f

    if-le v6, v12, :cond_10

    :cond_f
    if-ne v6, v13, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lk0/v;->e()Lk0/w;

    move-result-object v5

    goto :goto_3

    :cond_11
    const/16 v10, 0x3f

    if-ne v6, v10, :cond_13

    iget-boolean v6, v0, Lk0/v;->c:Z

    if-eqz v6, :cond_12

    iget v6, v0, Lk0/v;->f:I

    if-nez v6, :cond_12

    sget-object v10, Lk0/w$m;->a:Lk0/w$m;

    iput-object v10, v0, Lk0/v;->g:Lk0/w;

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lk0/v;->f:I

    :cond_12
    invoke-virtual {v5}, Lk0/o0;->w0()V

    invoke-virtual/range {p0 .. p0}, Lk0/v;->c()Lk0/w;

    move-result-object v5

    goto :goto_3

    :cond_13
    if-ne v6, v4, :cond_17

    invoke-virtual {v5}, Lk0/o0;->w0()V

    sget-object v5, Lk0/w$n;->a:Lk0/w$n;

    :goto_3
    iget v6, v0, Lk0/v;->f:I

    if-nez v6, :cond_14

    iput-object v5, v0, Lk0/v;->g:Lk0/w;

    goto :goto_4

    :cond_14
    if-ne v6, v8, :cond_15

    iput-object v5, v0, Lk0/v;->h:Lk0/w;

    goto :goto_4

    :cond_15
    if-ne v6, v7, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lk0/v;->i:Ljava/util/List;

    iget-object v7, v0, Lk0/v;->g:Lk0/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lk0/v;->i:Ljava/util/List;

    iget-object v7, v0, Lk0/v;->h:Lk0/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lk0/v;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    iget-object v6, v0, Lk0/v;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget v5, v0, Lk0/v;->f:I

    add-int/2addr v5, v8

    iput v5, v0, Lk0/v;->f:I

    goto/16 :goto_2

    :cond_17
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-boolean v2, v0, Lk0/v;->j:Z

    if-eqz v2, :cond_1b

    iget v2, v0, Lk0/v;->f:I

    if-ne v2, v8, :cond_19

    sget-object v2, Lk0/t;->g:Lk0/t;

    iput-object v2, v0, Lk0/v;->h:Lk0/w;

    goto :goto_5

    :cond_19
    if-ne v2, v7, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lk0/v;->i:Ljava/util/List;

    iget-object v3, v0, Lk0/v;->g:Lk0/w;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lk0/v;->i:Ljava/util/List;

    iget-object v3, v0, Lk0/v;->h:Lk0/w;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lk0/v;->i:Ljava/util/List;

    sget-object v3, Lk0/t;->g:Lk0/t;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    iget-object v2, v0, Lk0/v;->i:Ljava/util/List;

    sget-object v3, Lk0/t;->g:Lk0/t;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget v2, v0, Lk0/v;->f:I

    add-int/2addr v2, v8

    iput v2, v0, Lk0/v;->f:I

    :cond_1b
    iget v2, v0, Lk0/v;->f:I

    if-ne v2, v8, :cond_1e

    iget-object v2, v0, Lk0/v;->g:Lk0/w;

    instance-of v3, v2, Lk0/y;

    if-eqz v3, :cond_1c

    new-instance v2, Lk0/b0;

    iget-object v3, v0, Lk0/v;->a:Ljava/lang/String;

    iget-object v0, v0, Lk0/v;->g:Lk0/w;

    check-cast v0, Lk0/y;

    invoke-direct {v2, v3, v0, v1}, Lk0/b0;-><init>(Ljava/lang/String;Lk0/y;[Lk0/h$b;)V

    return-object v2

    :cond_1c
    instance-of v3, v2, Lk0/x;

    if-eqz v3, :cond_1d

    check-cast v2, Lk0/x;

    iget v3, v2, Lk0/x;->a:I

    if-ltz v3, :cond_1d

    new-instance v3, Lk0/a0;

    iget-object v0, v0, Lk0/v;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lk0/a0;-><init>(Ljava/lang/String;Lk0/x;[Lk0/h$b;)V

    return-object v3

    :cond_1d
    new-instance v2, Lk0/z;

    iget-object v3, v0, Lk0/v;->g:Lk0/w;

    iget-object v0, v0, Lk0/v;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lk0/z;-><init>(Lk0/w;Ljava/lang/String;[Lk0/h$b;)V

    return-object v2

    :cond_1e
    if-ne v2, v7, :cond_1f

    new-instance v2, Lk0/g0;

    iget-object v3, v0, Lk0/v;->a:Ljava/lang/String;

    iget-object v4, v0, Lk0/v;->g:Lk0/w;

    iget-object v0, v0, Lk0/v;->h:Lk0/w;

    invoke-direct {v2, v3, v4, v0, v1}, Lk0/g0;-><init>(Ljava/lang/String;Lk0/w;Lk0/w;[Lk0/h$b;)V

    return-object v2

    :cond_1f
    new-instance v2, Lk0/u;

    iget-object v3, v0, Lk0/v;->a:Ljava/lang/String;

    iget-object v0, v0, Lk0/v;->i:Ljava/util/List;

    invoke-direct {v2, v3, v0, v1}, Lk0/u;-><init>(Ljava/lang/String;Ljava/util/List;[Lk0/h$b;)V

    return-object v2
.end method

.method public final b()Lk0/w;
    .locals 10

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->w0()V

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    const-string v3, "TODO : "

    const/16 v4, 0x5d

    if-eq v1, v2, :cond_13

    const/16 v2, 0x27

    if-eq v1, v2, :cond_13

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_12

    const/16 v2, 0x2d

    const/4 v5, -0x1

    const/16 v6, 0x6c

    const/4 v7, 0x0

    if-eq v1, v2, :cond_8

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_7

    const-string v2, "not support : "

    if-eq v1, v6, :cond_5

    const/16 v8, 0x72

    if-eq v1, v8, :cond_2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lk0/o0;->w0()V

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    iget-char v1, v0, Lk0/o0;->d:C

    if-ne v1, v4, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/o0;->Q1()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    new-instance v1, Lk0/w$l;

    invoke-direct {v1, v7, v0}, Lk0/w$l;-><init>(II)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lk0/w$l;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2, v0}, Lk0/w$l;-><init>(II)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomIndex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    iget-char v1, v1, Lk0/o0;->d:C

    if-ne v1, v4, :cond_3

    sget-object v1, Lk0/w$k;->b:Lk0/w$k;

    goto/16 :goto_4

    :cond_3
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Lk0/x;->j(I)Lk0/x;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v0}, Lk0/o0;->w0()V

    invoke-virtual {p0}, Lk0/v;->c()Lk0/w;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    :pswitch_1
    invoke-virtual {v0}, Lk0/o0;->Q1()I

    move-result v0

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, Lk0/o0;->w0()V

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    iget-char v2, v1, Lk0/o0;->d:C

    if-ne v2, v4, :cond_a

    new-instance v1, Lk0/w$l;

    if-ltz v0, :cond_9

    const v7, 0x7fffffff

    :cond_9
    invoke-direct {v1, v0, v7}, Lk0/w$l;-><init>(II)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1}, Lk0/o0;->Q1()I

    move-result v1

    new-instance v2, Lk0/w$l;

    invoke-direct {v2, v0, v1}, Lk0/w$l;-><init>(II)V

    move-object v1, v2

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Lk0/o0;->i0()Z

    move-result v1

    const/16 v2, 0x74

    const/16 v3, 0x73

    const/16 v8, 0x61

    if-nez v1, :cond_d

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1, v6, v8, v3, v2}, Lk0/o0;->D0(CCCC)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v0}, Lk0/x;->j(I)Lk0/x;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    move v1, v7

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    if-eqz v1, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1, v0}, Lk0/o0;->B0(C)Z

    :cond_e
    :goto_2
    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->i0()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->Q1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1, v6, v8, v3, v2}, Lk0/o0;->D0(CCCC)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1, v0}, Lk0/o0;->B0(C)Z

    goto :goto_2

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_11

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_11
    new-instance v1, Lk0/w$i;

    invoke-direct {v1, v0}, Lk0/w$i;-><init>([I)V

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Lk0/o0;->w0()V

    sget-object v1, Lk0/w$a;->c:Lk0/w$a;

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->r()C

    move-result v1

    if-ne v1, v4, :cond_14

    new-instance v1, Lk0/y;

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lk0/y;-><init>(Ljava/lang/String;J)V

    goto :goto_4

    :cond_14
    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->m0()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lk0/w$j;

    invoke-direct {v1, v0}, Lk0/w$j;-><init>([Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v4}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    :cond_16
    new-instance v0, Lk0/d;

    iget-object p0, p0, Lk0/v;->b:Lk0/o0;

    const-string v1, "jsonpath syntax error"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lk0/w;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lk0/o0;->B0(C)Z

    move-result v1

    iget-object v3, v0, Lk0/v;->b:Lk0/o0;

    iget-char v4, v3, Lk0/o0;->d:C

    const/4 v11, 0x1

    const/16 v12, 0x40

    if-ne v4, v12, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x2e

    const/16 v15, 0x29

    const-string v9, "jsonpath syntax error"

    if-eqz v13, :cond_1

    invoke-virtual {v3}, Lk0/o0;->w0()V

    move-object v10, v9

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x65

    const/16 v5, 0x78

    const/16 v6, 0x69

    const/16 v7, 0x73

    const/16 v8, 0x74

    const/16 v16, 0x73

    move-object v10, v9

    move/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lk0/o0;->F0(CCCCCC)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v3, v2}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2, v12}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2, v14}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->I1()J

    move-result-wide v2

    iget-object v4, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v4}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v5, v15}, Lk0/o0;->B0(C)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1, v15}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v0, Lk0/j$e;

    invoke-direct {v0, v4, v2, v3}, Lk0/j$e;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_4
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    const-string v2, "exists"

    invoke-virtual {v0, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v3, v0, Lk0/v;->b:Lk0/o0;

    const/16 v4, 0x73

    const/16 v5, 0x74

    const/16 v6, 0x61

    const/16 v7, 0x72

    const/16 v8, 0x74

    const/16 v9, 0x73

    invoke-virtual/range {v3 .. v9}, Lk0/o0;->F0(CCCCCC)Z

    move-result v3

    const-string/jumbo v4, "syntax error, "

    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    const/16 v8, 0x26

    const/4 v9, 0x0

    if-eqz v13, :cond_7

    if-nez v3, :cond_8

    :cond_7
    iget-object v12, v0, Lk0/v;->b:Lk0/o0;

    iget-char v12, v12, Lk0/o0;->d:C

    if-eq v12, v14, :cond_15

    invoke-static {v12}, Lk0/o0;->Z(C)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_8
    if-eqz v13, :cond_14

    if-eqz v3, :cond_a

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->I1()J

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "with"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Lk0/j$q;->r:Lk0/j$q;

    goto :goto_3

    :cond_9
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support operator : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-static {v2}, Lk0/h;->G(Lk0/o0;)Lk0/j$q;

    move-result-object v2

    :goto_3
    move-object/from16 v23, v2

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->i0()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_b

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_e

    :cond_b
    new-instance v9, Lk0/j$i;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v25}, Lk0/j$i;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lk0/j$q;J)V

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->m0()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk0/v$a;->a:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v3, v3, v12

    if-ne v3, v11, :cond_d

    new-instance v3, Lk0/j$r;

    invoke-direct {v3, v9, v5, v6, v2}, Lk0/j$r;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    move-object v9, v3

    goto :goto_4

    :cond_d
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    iget-char v3, v2, Lk0/o0;->d:C

    if-eq v3, v8, :cond_13

    if-ne v3, v7, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v9, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v2, v15}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_5
    return-object v9

    :cond_12
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    invoke-virtual {v0, v9}, Lk0/v;->d(Lk0/w;)Lk0/w;

    move-result-object v9

    goto :goto_4

    :cond_14
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-eqz v13, :cond_16

    iget-object v3, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v3}, Lk0/o0;->w0()V

    :cond_16
    iget-object v3, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v3}, Lk0/o0;->I1()J

    move-result-wide v12

    iget-object v3, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v3}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_17

    iget-object v5, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v5, v15}, Lk0/o0;->B0(C)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v0, Lk0/j$e;

    invoke-direct {v0, v3, v12, v13}, Lk0/j$e;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_17
    move-object v5, v9

    move-object v6, v5

    :goto_7
    iget-object v9, v0, Lk0/v;->b:Lk0/o0;

    iget-char v7, v9, Lk0/o0;->d:C

    if-ne v7, v14, :cond_1a

    invoke-virtual {v9}, Lk0/o0;->w0()V

    iget-object v7, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v7}, Lk0/o0;->I1()J

    move-result-wide v20

    iget-object v7, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v7}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lk0/v;->b:Lk0/o0;

    iget-char v9, v9, Lk0/o0;->d:C

    if-ne v9, v2, :cond_18

    goto :goto_9

    :cond_18
    if-nez v5, :cond_19

    new-array v5, v11, [J

    const/4 v6, 0x0

    aput-wide v20, v5, v6

    new-array v9, v11, [Ljava/lang/String;

    aput-object v7, v9, v6

    move-object v6, v9

    goto :goto_8

    :cond_19
    array-length v9, v5

    add-int/2addr v9, v11

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    array-length v9, v5

    sub-int/2addr v9, v11

    aput-wide v20, v5, v9

    array-length v9, v6

    add-int/2addr v9, v11

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    sub-int/2addr v9, v11

    aput-object v7, v6, v9

    :goto_8
    const/16 v7, 0x7c

    goto :goto_7

    :cond_1a
    const/4 v7, 0x0

    :goto_9
    iget-object v9, v0, Lk0/v;->b:Lk0/o0;

    iget-char v9, v9, Lk0/o0;->d:C

    const/4 v14, -0x1

    const/4 v8, 0x2

    if-ne v9, v2, :cond_21

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    goto :goto_a

    :cond_1b
    move-object/from16 v35, v7

    move-object v7, v3

    move-object/from16 v3, v35

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_b
    move v9, v14

    goto :goto_c

    :sswitch_0
    const-string/jumbo v9, "type"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_b

    :cond_1c
    move v9, v8

    goto :goto_c

    :sswitch_1
    const-string/jumbo v9, "size"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_b

    :cond_1d
    move v9, v11

    goto :goto_c

    :sswitch_2
    const-string v9, "contains"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v9, 0x0

    :goto_c
    packed-switch v9, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, function not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v9, Lk0/t$c;->a:Lk0/t$c;

    :goto_d
    const/4 v12, 0x0

    goto :goto_e

    :pswitch_1
    sget-object v9, Lk0/t$b;->a:Lk0/t$b;

    goto :goto_d

    :pswitch_2
    sget-object v9, Lk0/j$q;->s:Lk0/j$q;

    move-object v12, v9

    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_20

    iget-object v13, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v13}, Lk0/o0;->w0()V

    iget-object v13, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v13, v15}, Lk0/o0;->B0(C)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    move-object/from16 v19, v7

    move-object/from16 v22, v9

    const-wide/16 v20, 0x0

    goto :goto_10

    :cond_21
    move-object/from16 v19, v3

    move-wide/from16 v20, v12

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_10
    if-nez v12, :cond_22

    iget-object v3, v0, Lk0/v;->b:Lk0/o0;

    invoke-static {v3}, Lk0/h;->G(Lk0/o0;)Lk0/j$q;

    move-result-object v3

    goto :goto_11

    :cond_22
    move-object v3, v12

    :goto_11
    sget-object v7, Lk0/v$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    packed-switch v7, :pswitch_data_1

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    iget-char v4, v2, Lk0/o0;->d:C

    goto/16 :goto_23

    :pswitch_3
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->i0()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    iget-object v5, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v5}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "and"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v4, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v4}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v4

    new-instance v5, Lk0/j$g;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    sget-object v2, Lk0/j$q;->n:Lk0/j$q;

    if-ne v3, v2, :cond_23

    move/from16 v34, v11

    goto :goto_12

    :cond_23
    const/16 v34, 0x0

    :goto_12
    move-object/from16 v26, v5

    move-object/from16 v27, v19

    move-wide/from16 v28, v20

    invoke-direct/range {v26 .. v34}, Lk0/j$g;-><init>(Ljava/lang/String;JJJZ)V

    if-eqz v1, :cond_25

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1, v15}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_13

    :cond_24
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_13
    return-object v5

    :cond_26
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    iget-char v4, v1, Lk0/o0;->d:C

    if-ne v4, v2, :cond_31

    invoke-virtual {v1}, Lk0/o0;->w0()V

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->m0()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lk0/j$n;

    sget-object v4, Lk0/j$q;->t:Lk0/j$q;

    if-ne v3, v4, :cond_29

    move/from16 v23, v11

    goto :goto_15

    :cond_29
    const/16 v23, 0x0

    :goto_15
    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Lk0/j$n;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[Ljava/lang/String;Z)V

    goto :goto_19

    :cond_2a
    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->i0()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->i0()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aput-wide v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2c
    new-instance v1, Lk0/j$j;

    sget-object v4, Lk0/j$q;->t:Lk0/j$q;

    if-ne v3, v4, :cond_2d

    move/from16 v23, v11

    goto :goto_18

    :cond_2d
    const/16 v23, 0x0

    :goto_18
    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Lk0/j$j;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[JZ)V

    :goto_19
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2, v15}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2, v15}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_2e

    return-object v1

    :cond_2e
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    iget-char v4, v1, Lk0/o0;->d:C

    if-ne v4, v2, :cond_3b

    invoke-virtual {v1}, Lk0/o0;->w0()V

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->m0()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lk0/j$o;

    sget-object v4, Lk0/j$q;->l:Lk0/j$q;

    if-ne v3, v4, :cond_33

    move/from16 v23, v11

    goto :goto_1b

    :cond_33
    const/16 v23, 0x0

    :goto_1b
    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v23}, Lk0/j$o;-><init>(Ljava/lang/String;J[Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_34
    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->i0()Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->i0()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_36

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aput-wide v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_36
    new-instance v1, Lk0/j$h;

    sget-object v4, Lk0/j$q;->l:Lk0/j$q;

    if-ne v3, v4, :cond_37

    move/from16 v24, v11

    goto :goto_1e

    :cond_37
    const/16 v24, 0x0

    :goto_1e
    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Lk0/j$h;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;[JZ)V

    :goto_1f
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2, v15}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2, v15}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_38

    return-object v1

    :cond_38
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_20

    :cond_3c
    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->w2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    const/16 v4, 0x69

    invoke-virtual {v2, v4}, Lk0/o0;->B0(C)Z

    move-result v6

    :goto_20
    if-eqz v6, :cond_3d

    invoke-static {v1, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_21

    :cond_3d
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    :goto_21
    move-object/from16 v22, v1

    new-instance v1, Lk0/j$m;

    sget-object v2, Lk0/j$q;->j:Lk0/j$q;

    if-ne v3, v2, :cond_3e

    move/from16 v23, v11

    goto :goto_22

    :cond_3e
    const/16 v23, 0x0

    :goto_22
    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lk0/j$m;-><init>(Ljava/lang/String;JLjava/util/regex/Pattern;Z)V

    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2, v15}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_3f

    return-object v1

    :cond_3f
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_23
    const/16 v7, 0x22

    if-eq v4, v7, :cond_49

    const/16 v7, 0x27

    if-eq v4, v7, :cond_49

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_45

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_45

    const/16 v7, 0x5b

    if-eq v4, v7, :cond_44

    const/16 v7, 0x66

    if-eq v4, v7, :cond_42

    const/16 v7, 0x74

    if-eq v4, v7, :cond_41

    const/16 v7, 0x7b

    if-eq v4, v7, :cond_40

    packed-switch v4, :pswitch_data_2

    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const-class v4, Lk0/g;

    invoke-virtual {v2, v4}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lk0/g;

    new-instance v9, Lk0/j$l;

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Lk0/j$l;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lk0/j$q;Lk0/g;)V

    goto/16 :goto_2c

    :cond_41
    invoke-virtual {v2}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    new-instance v9, Lk0/j$i;

    const-wide/16 v24, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v25}, Lk0/j$i;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lk0/j$q;J)V

    goto/16 :goto_2c

    :cond_42
    invoke-virtual {v2}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "false"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    new-instance v9, Lk0/j$i;

    const-wide/16 v24, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v25}, Lk0/j$i;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lk0/j$q;J)V

    goto/16 :goto_2c

    :cond_43
    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_44
    const-class v4, Lk0/b;

    invoke-virtual {v2, v4}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lk0/b;

    new-instance v9, Lk0/j$c;

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Lk0/j$c;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lk0/j$q;Lk0/b;)V

    goto/16 :goto_2c

    :cond_45
    :pswitch_7
    invoke-virtual {v2}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_48

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_46

    goto :goto_24

    :cond_46
    instance-of v4, v2, Ljava/math/BigDecimal;

    if-eqz v4, :cond_47

    new-instance v9, Lk0/j$d;

    move-object/from16 v23, v2

    check-cast v23, Ljava/math/BigDecimal;

    move-object/from16 v18, v9

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lk0/j$d;-><init>(Ljava/lang/String;JLk0/j$q;Ljava/math/BigDecimal;)V

    goto/16 :goto_2c

    :cond_47
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    :goto_24
    new-instance v9, Lk0/j$i;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v25}, Lk0/j$i;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lk0/j$q;J)V

    goto/16 :goto_2c

    :cond_49
    invoke-virtual {v2}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v14, :cond_4b

    sget-object v9, Lk0/j$q;->g:Lk0/j$q;

    if-ne v3, v9, :cond_4a

    sget-object v3, Lk0/j$q;->a:Lk0/j$q;

    goto :goto_25

    :cond_4a
    sget-object v9, Lk0/j$q;->h:Lk0/j$q;

    if-ne v3, v9, :cond_4b

    sget-object v3, Lk0/j$q;->b:Lk0/j$q;

    :cond_4b
    :goto_25
    sget-object v9, Lk0/j$q;->g:Lk0/j$q;

    if-eq v3, v9, :cond_4d

    sget-object v9, Lk0/j$q;->h:Lk0/j$q;

    if-ne v3, v9, :cond_4c

    goto :goto_26

    :cond_4c
    new-instance v9, Lk0/j$p;

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, Lk0/j$p;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lk0/j$q;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_4d
    :goto_26
    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_50

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_4e

    array-length v2, v5

    sub-int/2addr v2, v11

    new-array v4, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v11, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v24, v4

    :goto_27
    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_2a

    :cond_4e
    const/4 v6, 0x0

    array-length v2, v5

    sub-int/2addr v2, v11

    aget-object v2, v5, v2

    array-length v4, v5

    if-le v4, v8, :cond_4f

    array-length v4, v5

    sub-int/2addr v4, v8

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v5, v11, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    const/16 v22, 0x0

    goto :goto_2a

    :cond_4f
    move-object/from16 v23, v2

    const/16 v22, 0x0

    :goto_28
    const/16 v24, 0x0

    goto :goto_2a

    :cond_50
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_52

    array-length v2, v5

    if-ne v2, v11, :cond_51

    aget-object v2, v5, v6

    goto :goto_29

    :cond_51
    move-object/from16 v24, v5

    goto :goto_27

    :cond_52
    array-length v2, v5

    if-ne v2, v11, :cond_53

    aget-object v2, v5, v6

    :goto_29
    move-object/from16 v22, v2

    const/16 v23, 0x0

    goto :goto_28

    :cond_53
    array-length v2, v5

    if-ne v2, v8, :cond_54

    aget-object v2, v5, v6

    aget-object v4, v5, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    goto :goto_28

    :cond_54
    aget-object v9, v5, v6

    array-length v2, v5

    sub-int/2addr v2, v11

    aget-object v2, v5, v2

    array-length v4, v5

    sub-int/2addr v4, v8

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v5, v11, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v9

    :goto_2a
    new-instance v9, Lk0/j$k;

    sget-object v2, Lk0/j$q;->h:Lk0/j$q;

    if-ne v3, v2, :cond_55

    move/from16 v25, v11

    goto :goto_2b

    :cond_55
    move/from16 v25, v6

    :goto_2b
    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lk0/j$k;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    :goto_2c
    iget-object v2, v0, Lk0/v;->b:Lk0/o0;

    iget-char v2, v2, Lk0/o0;->d:C

    const/16 v3, 0x26

    if-eq v2, v3, :cond_56

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_56

    const/16 v3, 0x61

    if-eq v2, v3, :cond_56

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_57

    :cond_56
    invoke-virtual {v0, v9}, Lk0/v;->d(Lk0/w;)Lk0/w;

    move-result-object v9

    :cond_57
    if-eqz v1, :cond_59

    iget-object v1, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1, v15}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_2d

    :cond_58
    new-instance v1, Lk0/d;

    iget-object v0, v0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    :goto_2d
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d289e1 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public d(Lk0/w;)Lk0/w;
    .locals 7

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    iget-char v1, v0, Lk0/o0;->d:C

    const-string v2, "jsonpath syntax error"

    const/4 v3, 0x1

    const/16 v4, 0x26

    if-eq v1, v4, :cond_6

    const/16 v4, 0x41

    const-string/jumbo v5, "syntax error : "

    if-eq v1, v4, :cond_4

    const/16 v4, 0x4f

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    const/16 v4, 0x61

    if-eq v1, v4, :cond_4

    const/16 v3, 0x6f

    if-eq v1, v3, :cond_2

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lk0/o0;->w0()V

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v3}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk0/d;

    iget-object p0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {p0, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/v;->b:Lk0/o0;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "or"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_3
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "and"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lk0/o0;->w0()V

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v0, v4}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p0}, Lk0/v;->c()Lk0/w;

    move-result-object p0

    instance-of v0, p1, Lk0/j$b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lk0/j$b;

    iget-boolean v1, v0, Lk0/j$b;->a:Z

    if-ne v1, v3, :cond_7

    iget-object p1, v0, Lk0/j$b;->b:Ljava/util/List;

    check-cast p0, Lk0/j;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lk0/j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p0, Lk0/j;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lk0/j$b;

    invoke-direct {p0, v0, v3}, Lk0/j$b;-><init>(Ljava/util/List;Z)V

    return-object p0

    :cond_8
    new-instance p1, Lk0/d;

    iget-object p0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {p0, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lk0/w;
    .locals 9

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lk0/o0;->w0()V

    sget-object p0, Lk0/w$a;->b:Lk0/w$a;

    goto/16 :goto_7

    :cond_0
    const/16 v3, 0x2e

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lk0/o0;->w0()V

    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    iget-char v1, v0, Lk0/o0;->d:C

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk0/o0;->w0()V

    new-instance p0, Lk0/w$b;

    const-string v0, "*"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lk0/w$b;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lk0/o0;->I1()J

    move-result-wide v0

    iget-object p0, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lk0/w$b;

    invoke-direct {v2, p0, v0, v1}, Lk0/w$b;-><init>(Ljava/lang/String;J)V

    move-object p0, v2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lk0/o0;->i0()Z

    move-result v0

    iget-object v1, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v1}, Lk0/o0;->I1()J

    move-result-wide v1

    iget-object v3, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v3}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_4

    :cond_3
    :goto_0
    move v0, v5

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lk0/x;->j(I)Lk0/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    move-object p0, v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lk0/v;->b:Lk0/o0;

    iget-char v0, v0, Lk0/o0;->d:C

    const/16 v6, 0x28

    if-ne v0, v6, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_4
    move v4, v1

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "negative"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x11

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "ceiling"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0x10

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v0, "upper"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0xf

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "lower"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0xe

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "floor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/16 v4, 0xd

    goto/16 :goto_5

    :sswitch_5
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/16 v4, 0xc

    goto/16 :goto_5

    :sswitch_6
    const-string/jumbo v0, "trim"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_7
    const-string/jumbo v0, "size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "keys"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :sswitch_9
    const-string v0, "ceil"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_a
    const-string/jumbo v0, "sum"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_b
    const-string v0, "min"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x6

    goto :goto_5

    :sswitch_c
    const-string v0, "max"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :cond_14
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_d
    const-string v0, "abs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_e
    const-string/jumbo v0, "values"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4

    :cond_16
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_f
    const-string v0, "length"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_10
    const-string v0, "double"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x1

    goto :goto_5

    :sswitch_11
    const-string v0, "entrySet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_4

    :cond_19
    move v4, v5

    :cond_1a
    :goto_5
    const-string v0, "not support syntax, path : "

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v1, Lk0/t;->g:Lk0/t;

    goto :goto_6

    :pswitch_1
    sget-object v1, Lk0/t;->j:Lk0/t;

    goto :goto_6

    :pswitch_2
    sget-object v1, Lk0/t;->i:Lk0/t;

    goto :goto_6

    :pswitch_3
    sget-object v1, Lk0/t;->d:Lk0/t;

    goto :goto_6

    :pswitch_4
    sget-object v1, Lk0/t;->b:Lk0/t;

    goto :goto_6

    :pswitch_5
    sget-object v1, Lk0/t;->k:Lk0/t;

    goto :goto_6

    :pswitch_6
    sget-object v1, Lk0/w$e;->a:Lk0/w$e;

    goto :goto_6

    :pswitch_7
    sget-object v1, Lk0/t;->e:Lk0/t;

    goto :goto_6

    :pswitch_8
    sget-object v1, Lk0/w$o;->a:Lk0/w$o;

    goto :goto_6

    :pswitch_9
    sget-object v1, Lk0/w$h;->a:Lk0/w$h;

    goto :goto_6

    :pswitch_a
    sget-object v1, Lk0/w$g;->a:Lk0/w$g;

    goto :goto_6

    :pswitch_b
    sget-object v1, Lk0/t;->f:Lk0/t;

    goto :goto_6

    :pswitch_c
    sget-object v1, Lk0/w$p;->a:Lk0/w$p;

    goto :goto_6

    :pswitch_d
    sget-object v1, Lk0/w$f;->a:Lk0/w$f;

    goto :goto_6

    :pswitch_e
    sget-object v1, Lk0/t;->c:Lk0/t;

    goto :goto_6

    :pswitch_f
    sget-object v1, Lk0/w$c;->a:Lk0/w$c;

    :goto_6
    iget-object v2, p0, Lk0/v;->b:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->w0()V

    iget-object v2, p0, Lk0/v;->b:Lk0/o0;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object p0, v1

    goto :goto_7

    :cond_1b
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance p0, Lk0/y;

    invoke-direct {p0, v3, v1, v2}, Lk0/y;-><init>(Ljava/lang/String;J)V

    :goto_7
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccaf170 -> :sswitch_11
        -0x4f08842f -> :sswitch_10
        -0x41f1c51a -> :sswitch_f
        -0x311a62de -> :sswitch_e
        0x17872 -> :sswitch_d
        0x1a564 -> :sswitch_c
        0x1a652 -> :sswitch_b
        0x1be4b -> :sswitch_a
        0x2e8905 -> :sswitch_9
        0x322df4 -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x5d0240c -> :sswitch_4
        0x6262b01 -> :sswitch_3
        0x6a558a2 -> :sswitch_2
        0x275cb4bd -> :sswitch_1
        0x36e70c35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
