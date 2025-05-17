.class public final synthetic Lst/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/v2;


# instance fields
.field public final synthetic c:Lst/v2;

.field public final synthetic d:Lst/v2;


# direct methods
.method public synthetic constructor <init>(Lst/v2;Lst/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/u2;->c:Lst/v2;

    iput-object p2, p0, Lst/u2;->d:Lst/v2;

    return-void
.end method


# virtual methods
.method public final k(J)Z
    .locals 1

    iget-object v0, p0, Lst/u2;->c:Lst/v2;

    iget-object p0, p0, Lst/u2;->d:Lst/v2;

    invoke-static {v0, p0, p1, p2}, Lst/v2;->d(Lst/v2;Lst/v2;J)Z

    move-result p0

    return p0
.end method
