.class public Lip/m$g;
.super Lip/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lip/m$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lip/m$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/m$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lip/m$b;-><init>(Lip/m$e;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lip/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lip/m$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lip/m;->g(Ljava/lang/Class;I)Lip/m$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lip/m$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lip/m$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/m$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lip/m$d;

    invoke-static {p1, p2}, Lip/m;->f(Lip/m$d;I)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lip/m$b;->close()V

    return-void
.end method

.method public bridge synthetic getSize()I
    .locals 0

    invoke-super {p0}, Lip/m$b;->getSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lip/m$b;->release(Ljava/lang/Object;)V

    return-void
.end method
