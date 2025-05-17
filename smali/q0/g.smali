.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0/g;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lq0/n;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq0/g;->b:I

    invoke-virtual {p1, p3}, Lq0/n;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lq0/g;->c:I

    invoke-virtual {p1, p4}, Lq0/n;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lq0/g;->d:I

    return-void
.end method


# virtual methods
.method public a(Lq0/b;)V
    .locals 2

    iget v0, p0, Lq0/g;->b:I

    and-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget v1, p0, Lq0/g;->c:I

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget p0, p0, Lq0/g;->d:I

    invoke-virtual {v0, p0}, Lq0/b;->j(I)Lq0/b;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lq0/b;->j(I)Lq0/b;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
