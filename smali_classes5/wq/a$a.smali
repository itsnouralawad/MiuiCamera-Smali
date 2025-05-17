.class public Lwq/a$a;
.super Lip/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/q<",
        "Lwq/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lip/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwq/a$a;->g(Ljava/lang/Object;)Lwq/a;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lwq/a;
    .locals 1

    new-instance p0, Lwq/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwq/a;-><init>(Landroid/content/Context;Lwq/a$a;)V

    return-object p0
.end method
