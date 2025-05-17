.class public Loc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/l$b;,
        Loc/l$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x40


# instance fields
.field public final a:[Llc/v;

.field public final b:Lec/d;

.field public final c:Lec/d;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llc/v;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Llc/v;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llc/v;

    invoke-direct {p0, p1}, Loc/l;-><init>([Llc/v;)V

    return-void
.end method

.method public varargs constructor <init>([Llc/v;)V
    .locals 3

    .line 1
    sget-object v0, Lec/d;->d:Lec/d;

    sget-object v1, Lec/d;->c:Lec/d;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v1, v2}, Loc/l;-><init>([Llc/v;Lec/d;Lec/d;I)V

    return-void
.end method

.method public constructor <init>([Llc/v;Lec/d;Lec/d;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loc/l;->a:[Llc/v;

    .line 5
    iput-object p2, p0, Loc/l;->b:Lec/d;

    .line 6
    iput-object p3, p0, Loc/l;->c:Lec/d;

    .line 7
    iput p4, p0, Loc/l;->d:I

    return-void
.end method


# virtual methods
.method public final a(Loc/l$a;)Loc/l$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/l;->a:[Llc/v;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {p1}, Lec/c$a;->reset()V

    invoke-virtual {v5}, Llc/v;->h()Lzb/f;

    move-result-object v6

    invoke-virtual {v6, p1}, Lzb/f;->A0(Lec/c;)Lec/d;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, p0, Loc/l;->c:Lec/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Loc/l;->b:Lec/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_2

    move-object v2, v5

    move-object v3, v6

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v3, v6

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v3}, Loc/l$a;->c(Llc/v;Lec/d;)Loc/l$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Loc/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Loc/l$a;

    iget v1, p0, Loc/l;->d:I

    new-array v1, v1, [B

    invoke-direct {v0, p0, p1, v1}, Loc/l$a;-><init>(Loc/l;Ljava/io/InputStream;[B)V

    invoke-virtual {p0, v0}, Loc/l;->a(Loc/l$a;)Loc/l$b;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Loc/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Loc/l$a;

    invoke-direct {v0, p0, p1}, Loc/l$a;-><init>(Loc/l;[B)V

    invoke-virtual {p0, v0}, Loc/l;->a(Loc/l$a;)Loc/l$b;

    move-result-object p0

    return-object p0
.end method

.method public d([BII)Loc/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Loc/l$a;

    invoke-direct {v0, p0, p1, p2, p3}, Loc/l$a;-><init>(Loc/l;[BII)V

    invoke-virtual {p0, v0}, Loc/l;->a(Loc/l$a;)Loc/l$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Llc/f;)Loc/l;
    .locals 4

    iget-object v0, p0, Loc/l;->a:[Llc/v;

    array-length v0, v0

    new-array v1, v0, [Llc/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Loc/l;->a:[Llc/v;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Llc/v;->R0(Llc/f;)Llc/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Loc/l;

    iget-object v0, p0, Loc/l;->b:Lec/d;

    iget-object v2, p0, Loc/l;->c:Lec/d;

    iget p0, p0, Loc/l;->d:I

    invoke-direct {p1, v1, v0, v2, p0}, Loc/l;-><init>([Llc/v;Lec/d;Lec/d;I)V

    return-object p1
.end method

.method public f([Llc/v;)Loc/l;
    .locals 3

    new-instance v0, Loc/l;

    iget-object v1, p0, Loc/l;->b:Lec/d;

    iget-object v2, p0, Loc/l;->c:Lec/d;

    iget p0, p0, Loc/l;->d:I

    invoke-direct {v0, p1, v1, v2, p0}, Loc/l;-><init>([Llc/v;Lec/d;Lec/d;I)V

    return-object v0
.end method

.method public g(I)Loc/l;
    .locals 3

    iget v0, p0, Loc/l;->d:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loc/l;

    iget-object v1, p0, Loc/l;->a:[Llc/v;

    iget-object v2, p0, Loc/l;->b:Lec/d;

    iget-object p0, p0, Loc/l;->c:Lec/d;

    invoke-direct {v0, v1, v2, p0, p1}, Loc/l;-><init>([Llc/v;Lec/d;Lec/d;I)V

    return-object v0
.end method

.method public h(Lec/d;)Loc/l;
    .locals 3

    iget-object v0, p0, Loc/l;->c:Lec/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loc/l;

    iget-object v1, p0, Loc/l;->a:[Llc/v;

    iget-object v2, p0, Loc/l;->b:Lec/d;

    iget p0, p0, Loc/l;->d:I

    invoke-direct {v0, v1, v2, p1, p0}, Loc/l;-><init>([Llc/v;Lec/d;Lec/d;I)V

    return-object v0
.end method

.method public i(Lec/d;)Loc/l;
    .locals 3

    iget-object v0, p0, Loc/l;->b:Lec/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loc/l;

    iget-object v1, p0, Loc/l;->a:[Llc/v;

    iget-object v2, p0, Loc/l;->c:Lec/d;

    iget p0, p0, Loc/l;->d:I

    invoke-direct {v0, v1, p1, v2, p0}, Loc/l;-><init>([Llc/v;Lec/d;Lec/d;I)V

    return-object v0
.end method

.method public j(Llc/j;)Loc/l;
    .locals 4

    iget-object v0, p0, Loc/l;->a:[Llc/v;

    array-length v0, v0

    new-array v1, v0, [Llc/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Loc/l;->a:[Llc/v;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Loc/l;

    iget-object v0, p0, Loc/l;->b:Lec/d;

    iget-object v2, p0, Loc/l;->c:Lec/d;

    iget p0, p0, Loc/l;->d:I

    invoke-direct {p1, v1, v0, v2, p0}, Loc/l;-><init>([Llc/v;Lec/d;Lec/d;I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loc/l;->a:[Llc/v;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Llc/v;->h()Lzb/f;

    move-result-object v1

    invoke-virtual {v1}, Lzb/f;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loc/l;->a:[Llc/v;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Llc/v;->h()Lzb/f;

    move-result-object v3

    invoke-virtual {v3}, Lzb/f;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
