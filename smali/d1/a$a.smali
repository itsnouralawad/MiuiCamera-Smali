.class public Ld1/a$a;
.super Ld1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ld1/a;


# direct methods
.method public constructor <init>(Ld1/a;)V
    .locals 0

    iput-object p1, p0, Ld1/a$a;->b:Ld1/a;

    invoke-direct {p0, p1}, Ld1/b$a;-><init>(Ld1/b;)V

    return-void
.end method


# virtual methods
.method public d([BII)V
    .locals 3

    if-lez p2, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    aget-byte v2, p1, v1

    aget-byte v0, p1, v0

    if-ne v2, v0, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object p0, p0, Ld1/a$a;->b:Ld1/a;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    iput-object p1, p0, Ld1/c;->a:[B

    iput v1, p0, Ld1/c;->b:I

    add-int/lit8 p3, p3, 0x2

    iput p3, p0, Ld1/c;->c:I

    return-void

    :cond_1
    iget-object p0, p0, Ld1/a$a;->b:Ld1/a;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    iput-object p1, p0, Ld1/c;->a:[B

    iput p2, p0, Ld1/c;->b:I

    iput p3, p0, Ld1/c;->c:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    aput-byte v3, v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0, v1, v4}, Ljava/lang/String;->getBytes(II[BI)V

    iget-object p0, p0, Ld1/a$a;->b:Ld1/a;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    invoke-virtual {p0, v1}, Ld1/c;->c([B)V

    return-void
.end method
