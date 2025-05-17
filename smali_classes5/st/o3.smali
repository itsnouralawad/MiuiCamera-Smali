.class public final synthetic Lst/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/r3;


# instance fields
.field public final synthetic c:Lst/r3;


# direct methods
.method public synthetic constructor <init>(Lst/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/o3;->c:Lst/r3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lst/o3;->c:Lst/r3;

    invoke-static {p0, p1}, Lst/r3;->m(Lst/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
