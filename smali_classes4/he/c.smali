.class public Lhe/c;
.super Lhe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/m<",
        "Lhe/d;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhe/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhe/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/d;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhe/m;-><init>(Lhe/n;Ljava/lang/Object;)V

    return-void
.end method
