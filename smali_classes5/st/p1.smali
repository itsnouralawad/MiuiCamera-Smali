.class public final synthetic Lst/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/r1;


# instance fields
.field public final synthetic b:Lst/r1;

.field public final synthetic c:Lst/r1;


# direct methods
.method public synthetic constructor <init>(Lst/r1;Lst/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/p1;->b:Lst/r1;

    iput-object p2, p0, Lst/p1;->c:Lst/r1;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lst/p1;->b:Lst/r1;

    iget-object p0, p0, Lst/p1;->c:Lst/r1;

    invoke-static {v0, p0, p1}, Lst/r1;->f(Lst/r1;Lst/r1;I)V

    return-void
.end method
