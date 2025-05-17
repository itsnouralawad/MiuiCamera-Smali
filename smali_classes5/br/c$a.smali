.class public Lbr/c$a;
.super Lip/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/m$e<",
        "Lbr/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lip/m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbr/c$a;->e()Lbr/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbr/a;
    .locals 0

    new-instance p0, Lbr/a;

    invoke-direct {p0}, Lbr/a;-><init>()V

    return-object p0
.end method
