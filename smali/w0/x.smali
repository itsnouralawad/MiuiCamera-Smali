.class public final Lw0/x;
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
.field public final u:Lo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILx0/r;Ljava/lang/reflect/Method;Lo0/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lx0/r;",
            "Ljava/lang/reflect/Method;",
            "Lo0/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v12}, Lw0/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p5

    iput-object v1, v0, Lw0/x;->u:Lo0/a;

    return-void
.end method


# virtual methods
.method public F(Lk0/o0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->B1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G(Lk0/o0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lw0/x;->u:Lo0/a;

    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Lo0/a;->a(Ljava/lang/Object;Z)V

    return-void
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

    invoke-static {p2}, Ll1/b0;->B(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lw0/x;->u:Lo0/a;

    invoke-interface {p0, p1, p2}, Lo0/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lw0/x;->u:Lo0/a;

    invoke-interface {p0, p1, p2}, Lo0/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method
