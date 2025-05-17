.class public Lz2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/h;


# direct methods
.method public constructor <init>(Lz2/h;)V
    .locals 0

    iput-object p1, p0, Lz2/h$a;->a:Lz2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILz2/h$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/h$a;->b(IILz2/h$d;)V

    return-void
.end method

.method public static synthetic b(IILz2/h$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lz2/h$d;->c(II)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    iget-object v0, p0, Lz2/h$a;->a:Lz2/h;

    invoke-static {v0}, Lz2/h;->j(Lz2/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz2/h$a;->a:Lz2/h;

    invoke-static {p0}, Lz2/h;->j(Lz2/h;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lz2/g;

    invoke-direct {v0, p1, p2}, Lz2/g;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
