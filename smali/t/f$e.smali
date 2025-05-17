.class public final Lt/f$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt/f;


# direct methods
.method public constructor <init>(Lt/f;)V
    .locals 0

    iput-object p1, p0, Lt/f$e;->a:Lt/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lt/f$e;->a:Lt/f;

    invoke-virtual {p0}, Lt/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt/f$e;->a:Lt/f;

    invoke-virtual {p0, p1}, Lt/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lt/f$e$a;

    invoke-direct {v0, p0}, Lt/f$e$a;-><init>(Lt/f$e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt/f$e;->a:Lt/f;

    invoke-virtual {p0, p1}, Lt/f;->i(Ljava/lang/Object;)Lt/f$g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lt/f$e;->a:Lt/f;

    iget p0, p0, Lt/f;->d:I

    return p0
.end method
