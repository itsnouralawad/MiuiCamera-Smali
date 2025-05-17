.class public final Lrs/e$h$b;
.super Lrs/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrs/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lrs/e$h;


# direct methods
.method public constructor <init>(Lrs/e$h;)V
    .locals 0

    iput-object p1, p0, Lrs/e$h$b;->d:Lrs/e$h;

    invoke-direct {p0, p1}, Lrs/e$h$a;-><init>(Lrs/e$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrs/e$k;
    .locals 0

    invoke-super {p0}, Lrs/e$h$a;->a()Lrs/e$k;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrs/e$h$b;->a()Lrs/e$k;

    move-result-object p0

    invoke-static {p0}, Lrs/e;->a(Lrs/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, Lrs/e$h$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrs/e$h$b;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lrs/e$h$a;->remove()V

    return-void
.end method
