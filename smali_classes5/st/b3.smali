.class public final synthetic Lst/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/f3;


# instance fields
.field public final synthetic b:Lst/f3;

.field public final synthetic c:Lst/f3;


# direct methods
.method public synthetic constructor <init>(Lst/f3;Lst/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/b3;->b:Lst/f3;

    iput-object p2, p0, Lst/b3;->c:Lst/f3;

    return-void
.end method


# virtual methods
.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lst/b3;->b:Lst/f3;

    iget-object p0, p0, Lst/b3;->c:Lst/f3;

    invoke-static {v0, p0, p1, p2}, Lst/f3;->h(Lst/f3;Lst/f3;J)J

    move-result-wide p0

    return-wide p0
.end method
