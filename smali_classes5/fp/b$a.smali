.class public Lfp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfp/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfp/b;

    invoke-direct {v0}, Lfp/b;-><init>()V

    iput-object v0, p0, Lfp/b$a;->a:Lfp/b;

    return-void
.end method

.method public static b(III)Lfp/b;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lfp/b$a;

    invoke-direct {p0}, Lfp/b$a;-><init>()V

    invoke-virtual {p0, p2}, Lfp/b$a;->d(I)Lfp/b$a;

    move-result-object p0

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-virtual {p0, p2}, Lfp/b$a;->g([I)Lfp/b$a;

    move-result-object p0

    const/4 p2, 0x4

    new-array p2, p2, [I

    const/4 v2, 0x0

    aput v2, p2, v2

    mul-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    aput v2, p2, v3

    mul-int/lit8 v2, p1, 0x4

    aput v2, p2, v1

    mul-int/lit8 p1, p1, 0xb

    aput p1, p2, v0

    invoke-virtual {p0, p2}, Lfp/b$a;->e([I)Lfp/b$a;

    move-result-object p0

    const/16 p1, 0x44c

    invoke-virtual {p0, p1}, Lfp/b$a;->i(I)Lfp/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lfp/b$a;->a()Lfp/b;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x1a4
        0x280
        0x320
    .end array-data
.end method

.method public static c(III)Lfp/b;
    .locals 5

    const/16 v0, 0x280

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    new-instance p0, Lfp/b$a;

    invoke-direct {p0}, Lfp/b$a;-><init>()V

    invoke-virtual {p0, p2}, Lfp/b$a;->d(I)Lfp/b$a;

    move-result-object p0

    new-array p2, v4, [I

    fill-array-data p2, :array_0

    invoke-virtual {p0, p2}, Lfp/b$a;->g([I)Lfp/b$a;

    move-result-object p0

    new-array p2, v1, [I

    aput v3, p2, v3

    mul-int/lit8 v1, p1, 0x9

    aput v1, p2, v2

    mul-int/lit8 v1, p1, 0x19

    aput v1, p2, v4

    invoke-virtual {p0, p2}, Lfp/b$a;->e([I)Lfp/b$a;

    move-result-object p0

    new-array p2, v2, [I

    aput v0, p2, v3

    invoke-virtual {p0, p2}, Lfp/b$a;->h([I)Lfp/b$a;

    move-result-object p0

    new-array p2, v4, [I

    aput v3, p2, v3

    mul-int/lit8 p1, p1, 0xb

    aput p1, p2, v2

    invoke-virtual {p0, p2}, Lfp/b$a;->f([I)Lfp/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lfp/b$a;->a()Lfp/b;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, v1, :cond_1

    new-instance p0, Lfp/b$a;

    invoke-direct {p0}, Lfp/b$a;-><init>()V

    new-array p2, v2, [I

    aput v0, p2, v3

    invoke-virtual {p0, p2}, Lfp/b$a;->g([I)Lfp/b$a;

    move-result-object p0

    new-array p2, v4, [I

    aput v3, p2, v3

    mul-int/lit8 p1, p1, 0x7

    aput p1, p2, v2

    invoke-virtual {p0, p2}, Lfp/b$a;->e([I)Lfp/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lfp/b$a;->a()Lfp/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x280
        0x3c0
    .end array-data
.end method


# virtual methods
.method public a()Lfp/b;
    .locals 0

    iget-object p0, p0, Lfp/b$a;->a:Lfp/b;

    return-object p0
.end method

.method public d(I)Lfp/b$a;
    .locals 1

    iget-object v0, p0, Lfp/b$a;->a:Lfp/b;

    invoke-static {v0, p1}, Lfp/b;->a(Lfp/b;I)I

    return-object p0
.end method

.method public varargs e([I)Lfp/b$a;
    .locals 1

    iget-object v0, p0, Lfp/b$a;->a:Lfp/b;

    invoke-static {v0, p1}, Lfp/b;->c(Lfp/b;[I)[I

    return-object p0
.end method

.method public varargs f([I)Lfp/b$a;
    .locals 1

    iget-object v0, p0, Lfp/b$a;->a:Lfp/b;

    invoke-static {v0, p1}, Lfp/b;->e(Lfp/b;[I)[I

    return-object p0
.end method

.method public varargs g([I)Lfp/b$a;
    .locals 1

    iget-object v0, p0, Lfp/b$a;->a:Lfp/b;

    invoke-static {v0, p1}, Lfp/b;->b(Lfp/b;[I)[I

    return-object p0
.end method

.method public varargs h([I)Lfp/b$a;
    .locals 1

    iget-object v0, p0, Lfp/b$a;->a:Lfp/b;

    invoke-static {v0, p1}, Lfp/b;->d(Lfp/b;[I)[I

    return-object p0
.end method

.method public i(I)Lfp/b$a;
    .locals 1

    iget-object v0, p0, Lfp/b$a;->a:Lfp/b;

    invoke-static {v0, p1}, Lfp/b;->f(Lfp/b;I)I

    return-object p0
.end method
