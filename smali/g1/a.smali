.class public Lg1/a;
.super Lg1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg1/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg1/b;-><init>(Ljava/lang/Class;)V

    invoke-super {p0}, Lg1/b;->b()Lz0/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz0/a;->l(Z)V

    return-void
.end method


# virtual methods
.method public d(Lz0/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz0/a;->l(Z)V

    invoke-super {p0, p1}, Lg1/b;->d(Lz0/a;)V

    return-void
.end method
