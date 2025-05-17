.class public Lcc/a;
.super Lcc/b;
.source "SourceFile"


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final f:Lzb/p;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/l;Ljava/lang/String;Lzb/p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Ljava/lang/String;",
            "Lzb/p;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcc/b;-><init>(Lzb/l;Ljava/lang/String;)V

    iput-object p3, p0, Lcc/a;->f:Lzb/p;

    iput-object p4, p0, Lcc/a;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lzb/l;)Lcc/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcc/a;->m(Lzb/l;)Lcc/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lkc/l;)Lcc/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcc/a;->n(Lkc/l;)Lcc/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Lzb/p;
    .locals 0

    iget-object p0, p0, Lcc/a;->f:Lzb/p;

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcc/a;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public m(Lzb/l;)Lcc/a;
    .locals 0

    iput-object p1, p0, Lcc/b;->c:Lzb/l;

    return-object p0
.end method

.method public n(Lkc/l;)Lcc/a;
    .locals 0

    iput-object p1, p0, Lcc/b;->d:Lkc/l;

    return-object p0
.end method
