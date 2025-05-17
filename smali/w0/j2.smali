.class public Lw0/j2;
.super Lw0/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/e2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/reflect/Parameter;

.field public final x:Ljava/lang/String;

.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Lx0/r;)V
    .locals 15

    move-object v14, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lw0/e2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    move-object/from16 v0, p4

    iput-object v0, v14, Lw0/j2;->x:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Lw0/j2;->y:J

    move-object/from16 v0, p5

    iput-object v0, v14, Lw0/j2;->w:Ljava/lang/reflect/Parameter;

    return-void
.end method


# virtual methods
.method public G(Lk0/o0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperationException"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method
