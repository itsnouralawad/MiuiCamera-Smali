.class public Lot/o$e;
.super Lot/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lot/o$c;-><init>(Lot/o$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lot/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lot/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lot/o;)J
    .locals 0

    invoke-virtual {p1}, Lot/o;->i()J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Lot/o;Lot/o$b;Lot/o$b;)Z
    .locals 4

    invoke-virtual {p3}, Lot/o$b;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lot/o$b;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lot/o$b;->b()I

    move-result p0

    invoke-virtual {p1}, Lot/o;->j()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
