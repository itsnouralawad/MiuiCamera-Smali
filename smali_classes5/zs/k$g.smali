.class public Lzs/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lzs/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzs/k$g;->a:Ljava/util/Map;

    new-instance v0, Lzs/n;

    invoke-direct {v0}, Lzs/n;-><init>()V

    iput-object v0, p0, Lzs/k$g;->b:Lzs/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lzs/k$g;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lzs/k$g;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzs/k$g;->b:Lzs/n;

    invoke-virtual {p0, p2, p1}, Lzs/n;->g(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzs/k$g;->b:Lzs/n;

    invoke-virtual {p0, p1}, Lzs/n;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
