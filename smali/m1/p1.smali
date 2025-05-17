.class public final Lm1/p1;
.super Lm1/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;

.field public final C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lm1/j1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p10

    iput-object v0, v11, Lm1/p1;->A:Ljava/util/function/Function;

    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v12, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v12, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eq v12, v0, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lm1/p1;->C:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm1/p1;->A:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
