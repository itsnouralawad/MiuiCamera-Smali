.class public Lxt/e$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxt/e;


# direct methods
.method public constructor <init>(Lxt/e;)V
    .locals 0

    iput-object p1, p0, Lxt/e$c;->a:Lxt/e;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxt/e$c;->a:Lxt/e;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lxt/e;->a(C)Lxt/e;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lxt/e$c;->a:Lxt/e;

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iget-object p0, p0, Lxt/e$c;->a:Lxt/e;

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->j(Ljava/lang/String;II)Lxt/e;

    return-void
.end method

.method public write([C)V
    .locals 0

    .line 2
    iget-object p0, p0, Lxt/e$c;->a:Lxt/e;

    invoke-virtual {p0, p1}, Lxt/e;->u([C)Lxt/e;

    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lxt/e$c;->a:Lxt/e;

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->v([CII)Lxt/e;

    return-void
.end method
