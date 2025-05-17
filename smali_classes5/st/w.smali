.class public final synthetic Lst/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/y;


# instance fields
.field public final synthetic b:Lst/y;

.field public final synthetic c:Lst/y;


# direct methods
.method public synthetic constructor <init>(Lst/y;Lst/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/w;->b:Lst/y;

    iput-object p2, p0, Lst/w;->c:Lst/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lst/w;->b:Lst/y;

    iget-object p0, p0, Lst/w;->c:Lst/y;

    invoke-static {v0, p0, p1, p2}, Lst/y;->e(Lst/y;Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
