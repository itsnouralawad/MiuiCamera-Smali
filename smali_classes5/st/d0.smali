.class public final synthetic Lst/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/h0;


# instance fields
.field public final synthetic c:Lst/h0;

.field public final synthetic d:Lst/h0;


# direct methods
.method public synthetic constructor <init>(Lst/h0;Lst/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/d0;->c:Lst/h0;

    iput-object p2, p0, Lst/d0;->d:Lst/h0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lst/d0;->c:Lst/h0;

    iget-object p0, p0, Lst/d0;->d:Lst/h0;

    invoke-static {v0, p0, p1, p2}, Lst/h0;->f(Lst/h0;Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
