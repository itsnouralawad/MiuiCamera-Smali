.class public Lyt/g;
.super Lyt/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lyt/g;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyt/c;-><init>()V

    .line 2
    iput p1, p0, Lyt/g;->b:I

    .line 3
    iput p2, p0, Lyt/g;->c:I

    .line 4
    iput-boolean p3, p0, Lyt/g;->d:Z

    return-void
.end method

.method public static g(I)Lyt/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lyt/g;->j(II)Lyt/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lyt/g;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lyt/g;->j(II)Lyt/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Lyt/g;
    .locals 2

    new-instance v0, Lyt/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyt/g;-><init>(IIZ)V

    return-object v0
.end method

.method public static j(II)Lyt/g;
    .locals 2

    new-instance v0, Lyt/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyt/g;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public f(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lyt/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lyt/g;->b:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lyt/g;->c:I

    if-le p1, p0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lyt/g;->b:I

    if-lt p1, v0, :cond_2

    iget p0, p0, Lyt/g;->c:I

    if-gt p1, p0, :cond_2

    return v1

    :cond_2
    const-string p0, "&#"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x3b

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    const/4 p0, 0x1

    return p0
.end method
