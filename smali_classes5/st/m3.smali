.class public final synthetic Lst/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/r3;


# instance fields
.field public final synthetic c:Lst/r3;

.field public final synthetic d:Lst/r3;


# direct methods
.method public synthetic constructor <init>(Lst/r3;Lst/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/m3;->c:Lst/r3;

    iput-object p2, p0, Lst/m3;->d:Lst/r3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lst/m3;->c:Lst/r3;

    iget-object p0, p0, Lst/m3;->d:Lst/r3;

    invoke-static {v0, p0, p1}, Lst/r3;->i(Lst/r3;Lst/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
