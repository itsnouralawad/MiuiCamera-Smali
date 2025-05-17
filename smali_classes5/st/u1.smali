.class public final synthetic Lst/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/z1;


# instance fields
.field public final synthetic c:Lst/z1;


# direct methods
.method public synthetic constructor <init>(Lst/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/u1;->c:Lst/z1;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lst/u1;->c:Lst/z1;

    invoke-static {p0, p1}, Lst/z1;->j(Lst/z1;I)Z

    move-result p0

    return p0
.end method
