.class public Ltd/g;
.super Lad/s;
.source "SourceFile"


# instance fields
.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Ldd/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lad/s;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Ldd/s;)V

    iput-object p3, p0, Ltd/g;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd/g;Ldd/s;Lfc/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lad/s;-><init>(Lad/s;Ldd/s;Lfc/m;)V

    iget-object p1, p1, Ltd/g;->z:Ljava/lang/Object;

    iput-object p1, p0, Ltd/g;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Ldd/s;Lfc/m;)Lad/s;
    .locals 1

    new-instance v0, Ltd/g;

    invoke-direct {v0, p0, p1, p2}, Ltd/g;-><init>(Ltd/g;Ldd/s;Lfc/m;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltd/g;->z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lad/s;->o(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void
.end method
