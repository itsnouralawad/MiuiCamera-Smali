.class public final Lw0/b0;
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
.field public final u:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Character;Lx0/r;Ljava/lang/reflect/Method;Lo0/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            "Lx0/r;",
            "Ljava/lang/reflect/Method;",
            "Lo0/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lw0/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lw0/b0;->u:Lo0/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk0/o0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw0/b0;->I(Lk0/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(Lk0/o0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk0/o0;->D1()C

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lw0/b0;->u:Lo0/c;

    invoke-interface {p0, p2, v0}, Lo0/c;->a(Ljava/lang/Object;C)V

    return-void
.end method

.method public I(Lk0/o0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    iget-object p0, p0, Lw0/b0;->u:Lo0/c;

    invoke-interface {p0, p1, p2}, Lo0/c;->a(Ljava/lang/Object;C)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lw0/b0;->b(Ljava/lang/Object;C)V

    return-void

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "cast to char error"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
