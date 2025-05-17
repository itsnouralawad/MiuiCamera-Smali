.class public Lad/a;
.super Lcom/fasterxml/jackson/databind/ser/t;
.source "SourceFile"


# static fields
.field public static final z:J = 0x1L


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lad/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/t;-><init>(Lcom/fasterxml/jackson/databind/ser/t;)V

    .line 5
    iget-object p1, p1, Lad/a;->y:Ljava/lang/String;

    iput-object p1, p0, Lad/a;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltc/s;Ldd/b;Llc/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ltc/s;->o()Lyb/u$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lad/a;-><init>(Ljava/lang/String;Ltc/s;Ldd/b;Llc/j;Lyb/u$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltc/s;Ldd/b;Llc/j;Lyb/u$b;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ser/t;-><init>(Ltc/s;Ldd/b;Llc/j;Llc/o;Lxc/h;Llc/j;Lyb/u$b;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lad/a;->y:Ljava/lang/String;

    return-void
.end method

.method public static Y(Ljava/lang/String;Ltc/s;Ldd/b;Llc/j;)Lad/a;
    .locals 1

    new-instance v0, Lad/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lad/a;-><init>(Ljava/lang/String;Ltc/s;Ldd/b;Llc/j;)V

    return-object v0
.end method


# virtual methods
.method public W(Ljava/lang/Object;Lzb/i;Llc/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lad/a;->y:Ljava/lang/String;

    invoke-virtual {p3, p0}, Llc/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Lnc/i;Ltc/b;Ltc/s;Llc/j;)Lcom/fasterxml/jackson/databind/ser/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            "Ltc/s;",
            "Llc/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/t;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called on this type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
