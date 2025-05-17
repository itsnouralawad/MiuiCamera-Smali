.class public Lfu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/o;


# instance fields
.field public a:Lbu/o;


# direct methods
.method public constructor <init>(Lbu/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu/o;

    iput-object p1, p0, Lfu/j;->a:Lbu/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0}, Lbu/o;->a()V

    return-void
.end method

.method public b()Lbu/g;
    .locals 0

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0}, Lbu/o;->b()Lbu/g;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0}, Lbu/o;->d()Z

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0}, Lbu/o;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0}, Lbu/o;->g()Z

    move-result p0

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0}, Lbu/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Lbu/g;
    .locals 0

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0}, Lbu/o;->getContentType()Lbu/g;

    move-result-object p0

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0}, Lbu/o;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfu/j;->a:Lbu/o;

    invoke-interface {p0, p1}, Lbu/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
