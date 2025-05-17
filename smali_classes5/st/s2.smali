.class public final synthetic Lst/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/v2;


# instance fields
.field public final synthetic c:Lst/v2;


# direct methods
.method public synthetic constructor <init>(Lst/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/s2;->c:Lst/v2;

    return-void
.end method


# virtual methods
.method public final k(J)Z
    .locals 0

    iget-object p0, p0, Lst/s2;->c:Lst/v2;

    invoke-static {p0, p1, p2}, Lst/v2;->j(Lst/v2;J)Z

    move-result p0

    return p0
.end method
