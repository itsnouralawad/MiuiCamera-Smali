.class public Lt/f$d$a;
.super Lt/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/f<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt/f$d;


# direct methods
.method public constructor <init>(Lt/f$d;)V
    .locals 0

    iput-object p1, p0, Lt/f$d$a;->e:Lt/f$d;

    iget-object p1, p1, Lt/f$d;->a:Lt/f;

    invoke-direct {p0, p1}, Lt/f$f;-><init>(Lt/f;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lt/f$f;->a()Lt/f$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt/f$d$a;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
