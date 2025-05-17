.class public abstract Lcom/fasterxml/jackson/databind/ser/o;
.super Ltc/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltc/v;-><init>(Ltc/v;)V

    return-void
.end method

.method public constructor <init>(Llc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/v;-><init>(Llc/x;)V

    return-void
.end method

.method public constructor <init>(Ltc/s;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ltc/s;->getMetadata()Llc/x;

    move-result-object p1

    invoke-direct {p0, p1}, Ltc/v;-><init>(Llc/x;)V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract d(Lvc/l;Llc/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public abstract f(Lcom/fasterxml/jackson/databind/node/u;Llc/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Llc/y;
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract n(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
