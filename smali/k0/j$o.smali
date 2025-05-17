.class public final Lk0/j$o;
.super Lk0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final f:[Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk0/j$f;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lk0/j$o;->f:[Ljava/lang/String;

    iput-boolean p5, p0, Lk0/j$o;->g:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lk0/j$o;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    iget-boolean p0, p0, Lk0/j$o;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean p0, p0, Lk0/j$o;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lk0/j$o;->g:Z

    return p0
.end method
