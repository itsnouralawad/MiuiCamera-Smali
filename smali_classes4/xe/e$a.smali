.class public Lxe/e$a;
.super Lfg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/b<",
        "Lxe/e;",
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

    invoke-virtual {p0}, Lxe/e$a;->c()Lxe/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Lxe/e;
    .locals 1

    new-instance p0, Lxe/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxe/e;-><init>(Lxe/e$a;)V

    return-object p0
.end method
