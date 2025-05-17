.class public final synthetic Lst/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/q0;


# instance fields
.field public final synthetic b:Lst/q0;

.field public final synthetic c:Lst/q0;


# direct methods
.method public synthetic constructor <init>(Lst/q0;Lst/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/p0;->b:Lst/q0;

    iput-object p2, p0, Lst/p0;->c:Lst/q0;

    return-void
.end method


# virtual methods
.method public final c(D)V
    .locals 1

    iget-object v0, p0, Lst/p0;->b:Lst/q0;

    iget-object p0, p0, Lst/p0;->c:Lst/q0;

    invoke-static {v0, p0, p1, p2}, Lst/q0;->e(Lst/q0;Lst/q0;D)V

    return-void
.end method
