.class public Lc8/m$a;
.super Lfg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/b<",
        "Lc8/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lc8/m$a;->c()Lc8/m;

    move-result-object p0

    return-object p0
.end method

.method public c()Lc8/m;
    .locals 0

    new-instance p0, Lc8/m;

    invoke-direct {p0}, Lc8/m;-><init>()V

    return-object p0
.end method
