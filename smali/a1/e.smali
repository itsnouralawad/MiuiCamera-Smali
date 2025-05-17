.class public final La1/e;
.super La1/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, La1/d;-><init>()V

    iput-object p1, p0, La1/e;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lk0/d;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lk0/d;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, La1/e;->n([C)V

    return-void
.end method

.method public n([C)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
