.class public Lw3/h;
.super Lw3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw3/b;-><init>(Lw3/a;)V

    return-void
.end method

.method public constructor <init>(Lw3/a;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw3/b;-><init>(Lw3/a;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lw3/b;->a(II)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    invoke-virtual {p0}, Lw3/b;->h()V

    return-void
.end method
