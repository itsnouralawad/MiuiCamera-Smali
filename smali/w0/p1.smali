.class public final Lw0/p1;
.super Lw0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:Ljava/util/function/ObjLongConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/ObjLongConsumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Lx0/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lw0/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lw0/p1;->u:Ljava/util/function/ObjLongConsumer;

    return-void
.end method


# virtual methods
.method public F(Lk0/o0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public G(Lk0/o0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide v0

    iget-object p1, p0, Lw0/d;->k:Lx0/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lx0/r;->e(J)V

    :cond_0
    iget-object p0, p0, Lw0/p1;->u:Ljava/util/function/ObjLongConsumer;

    invoke-interface {p0, p2, v0, v1}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lw0/d;->k:Lx0/r;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lx0/r;->e(J)V

    :cond_0
    iget-object p0, p0, Lw0/p1;->u:Ljava/util/function/ObjLongConsumer;

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public g(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Lw0/d;->k:Lx0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lx0/r;->e(J)V

    :cond_0
    iget-object p0, p0, Lw0/p1;->u:Ljava/util/function/ObjLongConsumer;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ll1/b0;->N(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p2, p0, Lw0/d;->k:Lx0/r;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, v1}, Lx0/r;->e(J)V

    :cond_0
    iget-object p0, p0, Lw0/p1;->u:Ljava/util/function/ObjLongConsumer;

    invoke-interface {p0, p1, v0, v1}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method
