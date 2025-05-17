.class public Lzb/k;
.super Lcc/b;
.source "SourceFile"


# static fields
.field public static final f:J = 0x2L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzb/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcc/b;-><init>(Ljava/lang/String;Lzb/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzb/j;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcc/b;-><init>(Ljava/lang/String;Lzb/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lzb/l;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcc/b;-><init>(Lzb/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzb/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcc/b;-><init>(Lzb/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lzb/l;Ljava/lang/String;Lzb/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcc/b;-><init>(Lzb/l;Ljava/lang/String;Lzb/j;)V

    return-void
.end method

.method public constructor <init>(Lzb/l;Ljava/lang/String;Lzb/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcc/b;-><init>(Ljava/lang/String;Lzb/j;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzb/k;->f()Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public f()Lzb/l;
    .locals 0

    invoke-super {p0}, Lcc/b;->f()Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkc/l;
    .locals 0

    invoke-super {p0}, Lcc/b;->g()Lkc/l;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcc/b;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcc/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lzb/l;)Lcc/b;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/k;->k(Lzb/l;)Lzb/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lkc/l;)Lcc/b;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/k;->l(Lkc/l;)Lzb/k;

    move-result-object p0

    return-object p0
.end method

.method public k(Lzb/l;)Lzb/k;
    .locals 0

    iput-object p1, p0, Lcc/b;->c:Lzb/l;

    return-object p0
.end method

.method public l(Lkc/l;)Lzb/k;
    .locals 0

    iput-object p1, p0, Lcc/b;->d:Lkc/l;

    return-object p0
.end method
