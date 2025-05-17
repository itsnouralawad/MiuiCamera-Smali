.class public final synthetic Lst/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/i1;


# instance fields
.field public final synthetic b:Lst/i1;

.field public final synthetic c:Lst/i1;


# direct methods
.method public synthetic constructor <init>(Lst/i1;Lst/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/g1;->b:Lst/i1;

    iput-object p2, p0, Lst/g1;->c:Lst/i1;

    return-void
.end method


# virtual methods
.method public final k(D)D
    .locals 1

    iget-object v0, p0, Lst/g1;->b:Lst/i1;

    iget-object p0, p0, Lst/g1;->c:Lst/i1;

    invoke-static {v0, p0, p1, p2}, Lst/i1;->e(Lst/i1;Lst/i1;D)D

    move-result-wide p0

    return-wide p0
.end method
