.class public Lwb/o;
.super Lwb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwb/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lwb/c;-><init>(Lwb/n;)V

    return-void
.end method

.method public static m()Lwb/o;
    .locals 2

    new-instance v0, Lwb/o;

    invoke-static {}, Lwb/a;->a()Lwb/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lwb/o;-><init>(Lwb/n;)V

    return-object v0
.end method
