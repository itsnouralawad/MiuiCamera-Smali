.class public final synthetic Lst/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/n1;


# instance fields
.field public final synthetic b:Lst/n1;

.field public final synthetic c:Lst/n1;


# direct methods
.method public synthetic constructor <init>(Lst/n1;Lst/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/m1;->b:Lst/n1;

    iput-object p2, p0, Lst/m1;->c:Lst/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lst/m1;->b:Lst/n1;

    iget-object p0, p0, Lst/m1;->c:Lst/n1;

    invoke-static {v0, p0, p1}, Lst/n1;->g(Lst/n1;Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
