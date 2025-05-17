.class public final synthetic Lst/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/z1;


# instance fields
.field public final synthetic c:Lst/z1;

.field public final synthetic d:Lst/z1;


# direct methods
.method public synthetic constructor <init>(Lst/z1;Lst/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/y1;->c:Lst/z1;

    iput-object p2, p0, Lst/y1;->d:Lst/z1;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lst/y1;->c:Lst/z1;

    iget-object p0, p0, Lst/y1;->d:Lst/z1;

    invoke-static {v0, p0, p1}, Lst/z1;->e(Lst/z1;Lst/z1;I)Z

    move-result p0

    return p0
.end method
