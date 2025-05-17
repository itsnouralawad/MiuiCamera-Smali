.class public Lxt/e$b;
.super Lxt/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Lxt/e;


# direct methods
.method public constructor <init>(Lxt/e;)V
    .locals 0

    iput-object p1, p0, Lxt/e$b;->l:Lxt/e;

    invoke-direct {p0}, Lxt/i;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lxt/i;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxt/e$b;->l:Lxt/e;

    invoke-virtual {p0}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public g1([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lxt/e$b;->l:Lxt/e;

    iget-object p2, p1, Lxt/e;->a:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lxt/e;->z1()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lxt/i;->g1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lxt/i;->g1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
