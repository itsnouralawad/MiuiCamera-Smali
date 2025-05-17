.class public final synthetic Lst/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/y0;


# instance fields
.field public final synthetic c:Lst/y0;

.field public final synthetic d:Lst/y0;


# direct methods
.method public synthetic constructor <init>(Lst/y0;Lst/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/x0;->c:Lst/y0;

    iput-object p2, p0, Lst/x0;->d:Lst/y0;

    return-void
.end method


# virtual methods
.method public final m(D)Z
    .locals 1

    iget-object v0, p0, Lst/x0;->c:Lst/y0;

    iget-object p0, p0, Lst/x0;->d:Lst/y0;

    invoke-static {v0, p0, p1, p2}, Lst/y0;->k(Lst/y0;Lst/y0;D)Z

    move-result p0

    return p0
.end method
