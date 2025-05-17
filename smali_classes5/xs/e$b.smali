.class public Lxs/e$b;
.super Lxs/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lxs/e;


# direct methods
.method public constructor <init>(Lxs/e;[C)V
    .locals 0

    iput-object p1, p0, Lxs/e$b;->d:Lxs/e;

    invoke-direct {p0, p1, p2}, Lxs/e$a;-><init>(Lxs/e;[C)V

    return-void
.end method


# virtual methods
.method public a(II)[C
    .locals 3

    new-array v0, p2, [C

    iget-object v1, p0, Lxs/e$a;->a:[C

    array-length v2, v1

    iget p0, p0, Lxs/e$a;->b:I

    sub-int/2addr v2, p0

    add-int/2addr v2, p1

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c(C)V
    .locals 1

    iget v0, p0, Lxs/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxs/e$a;->b:I

    iget-object v0, p0, Lxs/e$a;->a:[C

    invoke-virtual {p0}, Lxs/e$b;->e()I

    move-result p0

    aput-char p1, v0, p0

    return-void
.end method

.method public d()C
    .locals 1

    iget-object v0, p0, Lxs/e$a;->a:[C

    invoke-virtual {p0}, Lxs/e$b;->e()I

    move-result p0

    aget-char p0, v0, p0

    return p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lxs/e$a;->a:[C

    array-length v0, v0

    iget p0, p0, Lxs/e$a;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public f()C
    .locals 2

    invoke-virtual {p0}, Lxs/e$b;->d()C

    move-result v0

    iget v1, p0, Lxs/e$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxs/e$a;->b:I

    return v0
.end method
