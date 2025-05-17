.class public Ln0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Ln0/j$a;->a:[Ljava/lang/String;

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ln0/j$a;->a:[Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ln0/j$a;->b:[Ljava/lang/String;

    array-length p0, p2

    invoke-static {p2, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ln0/j$a;->b:[Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ln0/j$a;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Ln0/j$a;->a:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
