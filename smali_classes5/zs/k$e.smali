.class public Lzs/k$e;
.super Lzs/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final d:I = 0x100


# instance fields
.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzs/k$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lzs/k$e;->d()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lzs/k$g;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lzs/k$e;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lzs/k$e;->c:[Ljava/lang/String;

    invoke-super {p0, v1}, Lzs/k$g;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzs/k$e;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzs/k$e;->c()V

    :cond_0
    iget-object p0, p0, Lzs/k$e;->c:[Ljava/lang/String;

    return-object p0
.end method
