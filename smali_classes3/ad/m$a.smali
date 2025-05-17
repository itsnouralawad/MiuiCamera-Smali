.class public final Lad/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/m;->j(Lcom/fasterxml/jackson/databind/ser/c;)Lcom/fasterxml/jackson/databind/ser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/ser/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 0

    iput-object p1, p0, Lad/m$a;->a:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lzb/i;Llc/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/ser/o;Lvc/l;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lad/m$a;->a:Lcom/fasterxml/jackson/databind/ser/c;

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->d(Lcom/fasterxml/jackson/databind/ser/d;Lvc/l;Llc/e0;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lzb/i;Llc/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lad/m$a;->a:Lcom/fasterxml/jackson/databind/ser/c;

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/c;->e(Ljava/lang/Object;Lzb/i;Llc/e0;Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/databind/ser/o;Lcom/fasterxml/jackson/databind/node/u;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lad/m$a;->a:Lcom/fasterxml/jackson/databind/ser/c;

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->b(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/databind/node/u;Llc/e0;)V

    return-void
.end method
