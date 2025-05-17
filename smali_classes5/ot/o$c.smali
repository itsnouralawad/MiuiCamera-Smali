.class public abstract Lot/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lot/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lot/o;)J
.end method

.method public b(Lot/o;Lot/o$b;J)Z
    .locals 2

    invoke-virtual {p2}, Lot/o$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1}, Lot/o$c;->a(Lot/o;)J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract c(Lot/o;Lot/o$b;Lot/o$b;)Z
.end method
