.class public final Lcom/fasterxml/jackson/databind/node/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/a;

.field public static final b:Llc/w;

.field public static final c:Llc/w;

.field public static final d:Llc/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/a;

    invoke-direct {v0}, Luc/a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/k;->a:Luc/a;

    invoke-virtual {v0}, Llc/u;->o3()Llc/w;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/node/k;->b:Llc/w;

    invoke-virtual {v0}, Llc/u;->o3()Llc/w;

    move-result-object v1

    invoke-virtual {v1}, Llc/w;->Q()Llc/w;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/node/k;->c:Llc/w;

    const-class v1, Llc/m;

    invoke-virtual {v0, v1}, Llc/u;->j2(Ljava/lang/Class;)Llc/v;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/k;->d:Llc/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/node/k;->d:Llc/v;

    invoke-virtual {v0, p0}, Llc/v;->C0([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/m;

    return-object p0
.end method

.method public static b(Llc/m;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/k;->c:Llc/w;

    invoke-virtual {v0, p0}, Llc/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Llc/m;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/k;->b:Llc/w;

    invoke-virtual {v0, p0}, Llc/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/node/k;->a:Luc/a;

    invoke-virtual {v0, p0}, Llc/u;->m3(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
