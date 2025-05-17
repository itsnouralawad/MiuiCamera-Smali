.class public final synthetic Lst/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/m0;


# instance fields
.field public final synthetic b:Lst/m0;

.field public final synthetic c:Lst/m0;


# direct methods
.method public synthetic constructor <init>(Lst/m0;Lst/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/k0;->b:Lst/m0;

    iput-object p2, p0, Lst/k0;->c:Lst/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lst/k0;->b:Lst/m0;

    iget-object p0, p0, Lst/k0;->c:Lst/m0;

    invoke-static {v0, p0, p1}, Lst/m0;->e(Lst/m0;Lst/m0;Ljava/lang/Object;)V

    return-void
.end method
