.class public final synthetic Lst/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/h0;


# instance fields
.field public final synthetic c:Lst/h0;


# direct methods
.method public synthetic constructor <init>(Lst/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/g0;->c:Lst/h0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lst/g0;->c:Lst/h0;

    invoke-static {p0, p1, p2}, Lst/h0;->l(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
