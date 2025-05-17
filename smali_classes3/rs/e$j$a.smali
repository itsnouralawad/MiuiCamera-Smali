.class public abstract Lrs/e$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lrs/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Lrs/e$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrs/e$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrs/e$j;


# direct methods
.method public constructor <init>(Lrs/e$j;)V
    .locals 0

    iput-object p1, p0, Lrs/e$j$a;->c:Lrs/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrs/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrs/e$j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lrs/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lrs/e$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs/e$k;

    iput-object v0, p0, Lrs/e$j$a;->b:Lrs/e$k;

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lrs/e$j$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lrs/e$j$a;->c:Lrs/e$j;

    iget-object v1, p0, Lrs/e$j$a;->b:Lrs/e$k;

    iget-object v1, v1, Lrs/e$k;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrs/e$j;->a(Lrs/e$j;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrs/e$j$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
